package com.gt.ms.controller.finance;

import com.gt.ms.common.constants.SysDictionaryConstants;
import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.finance.Finance;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.entity.sys.Appguifei;
import com.gt.ms.entity.sys.SysDictionary;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.finance.FinanceService;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.service.sys.AppguifeiService;
import com.gt.ms.service.sys.SysDictionaryService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @description：财务
 * @author：twt
 */
@Controller
@RequestMapping("/finance")
public class FinanceController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(FinanceController.class);

    @Autowired
    private ApplicationService applicationService;
    @Autowired
    private FinanceService financeService;
    @Autowired
    private OpService opService;
    @Autowired
    private AppguifeiService appguifeiService;
    @Autowired
    private SysDictionaryService sysDictionaryService;

    /**
     * 财务管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "/finance/list";
    }

    /**
     * 财务管理列表
     *
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(Application application, Integer page, Integer rows, String sort, String order) {
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        Op currentUser = getCurrentUser();
        if ('0' == currentUser.getOpChenge().charAt(0)) {//权限
            condition.put("makeOpQx", currentUser.getOpName());
        }
        if (StringUtils.isNotBlank(application.getAppName())) {
            condition.put("appName", application.getAppName());
        }
        if (StringUtils.isNotBlank(application.getCtmName())) {
            condition.put("ctmName", application.getCtmName());
        }
        if (StringUtils.isNotBlank(application.getAgentNumber())) {
            condition.put("agentNumber", application.getAgentNumber());
        }
        pageInfo.setCondition(condition);
        financeService.findDataGrid(pageInfo);
        Map<String, String> map = opService.getMap();
        List list = pageInfo.getRows();
        if (list != null && list.size() > 0) {
            for (Finance s : (List<Finance>) list) {
                s.setCjid(map.get(s.getCjid()));
                s.getApplication().setCjid(map.get(s.getApplication().getCjid()));
            }
        }
        return pageInfo;
    }


    /**
     * 查看财务页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String info(Integer guid, Model model) {
        Finance finance = financeService.get(guid);
        Application app = applicationService.get(finance.getAppGuid());
        Appguifei appguifei = appguifeiService.get(app.getAppType());
        List<Op> opList = opService.getList();
        List<SysDictionary> dicList = sysDictionaryService.getListByType(SysDictionaryConstants.DEPOIST_ACCOUNT);
        model.addAttribute("app", app);
        model.addAttribute("finance", finance);
        model.addAttribute("appguifei", appguifei);
        model.addAttribute("opList", opList);
        model.addAttribute("dicList", dicList);
        return "/finance/info";
    }

    /**
     * 修改财务页
     *
     * @return
     */
    @RequestMapping(value = "/editPage", method = RequestMethod.GET)
    public String editPage(Integer guid, Model model) {
        Finance finance = financeService.get(guid);
        Application app = applicationService.get(finance.getAppGuid());
        Appguifei appguifei = appguifeiService.get(app.getAppType());
        List<Op> opList = opService.getList();
        List<SysDictionary> dicList = sysDictionaryService.getListByType(SysDictionaryConstants.DEPOIST_ACCOUNT);
        model.addAttribute("app", app);
        model.addAttribute("finance", finance);
        model.addAttribute("appguifei", appguifei);
        model.addAttribute("opList", opList);
        model.addAttribute("dicList", dicList);
        return "/finance/edit";
    }

    /**
     * 修改财务
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(Finance finance) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            Op op = getCurrentUser();
            Finance old = financeService.get(finance.getGuid());
            Finance update = new Finance();
            update.setGuid(finance.getGuid());
            //新创建的财务审核才能修改审核数据
            if (Finance.ACCOUNTSTATE_NEW.equals(old.getAccountstate()) &&
                    !Finance.ACCOUNTSTATE_NEW.equals(finance.getAccountstate())) {
                update.setAccountstate(finance.getAccountstate());
                update.setAccountmemo(finance.getAccountmemo());
                update.setAccountdate(DateUtils.getCurrentFormatDate(DateUtils.formatDefaultTimestamp));
                update.setAccountman(op.getOpName());
                update.setDepositAccount(finance.getDepositAccount());
                update.setPayProvePic(finance.getPayProvePic());
                if (Finance.ACCOUNTSTATE_PASS.equals(finance.getAccountstate())) {
                    update.setReceivable(Finance.RECEIVABLE_YES);
                } else if (Finance.ACCOUNTSTATE_NOT_PASS.equals(finance.getAccountstate())) {
                    update.setReceivable(Finance.RECEIVABLE_NO);
                }
            }
            //审核通过的财务才能修改以下信息
            if (Finance.ACCOUNTSTATE_PASS.equals(old.getAccountstate()) ||
                    Finance.ACCOUNTSTATE_PASS.equals(update.getAccountstate())) {
                //第一次修改是否开票状态
                if (Finance.INVOICE_NEED.equals(old.getInvoice()) &&
                        Finance.INVOICE_OK.equals(finance.getInvoice())) {
                    update.setInvoice(finance.getInvoice());
                    update.setReceiptcode(finance.getReceiptcode());
                    update.setInvoicedate(DateUtils.getCurrentFormatDate(DateUtils.formatDefaultTimestamp));
                    update.setInvoiceman(op.getOpName());
                } else if (finance.getReceiptcode() != null && !finance.getReceiptcode().equals(old.getReceiptcode())) {
                    //票据单号有改动
                    update.setReceiptcode(finance.getReceiptcode());
                }
                //发票去向
                if (finance.getFpqx() != null && !finance.getFpqx().equals(old.getFpqx())) {
                    update.setFpqx(finance.getFpqx());
                }
                //快递单号
                if (finance.getKddh() != null && !finance.getKddh().equals(old.getKddh())) {
                    update.setKddh(finance.getKddh());
                }
            }
            financeService.update(update);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("修改成功");
        } catch (Exception e) {
            logger.error("修改财务时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("修改失败！");
        }
        return ajaxResult;
    }


}
