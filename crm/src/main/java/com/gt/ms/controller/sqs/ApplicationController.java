package com.gt.ms.controller.sqs;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.remind.SRemind;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.agent.AgentService;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.service.remind.SRemindService;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.RandomUtils;
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

import java.sql.Timestamp;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @description：申请书
 * @author：twt
 */
@Controller
@RequestMapping("/sqs/app")
public class ApplicationController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(ApplicationController.class);

    @Autowired
    private ApplicationService applicationService;
    @Autowired
    private SRemindService sRemindService;
    @Autowired
    private OpService opService;
    @Autowired
    private CustomerService customerService;
    @Autowired
    private AgentService agentService;
    /**
     * 申请书管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager(String ctmCode, Model model) {
        model.addAttribute("ctmCode", ctmCode);
        return "/sqs/app/list";
    }

    /**
     * 申请书管理列表
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
        applicationService.findDataGrid(pageInfo);
        Map<String, String> map = opService.getMap();
        List list = pageInfo.getRows();
        if (list != null && list.size() > 0) {
            for (Application s : (List<Application>) list) {
                s.setCjid(map.get(s.getCjid()));
            }
        }
        return pageInfo;
    }

    /**
     * 添加申请书页
     *
     * @return
     */
    @RequestMapping(value = "/addPage", method = RequestMethod.GET)
    public String addPage(String ctmCode, Model model) {
        if (!StringUtils.isNotBlank(ctmCode)) {
            model.addAttribute("errorInfo", "未指定客户");
            return "error/info";
        }
        Customer customer = customerService.get(ctmCode);
        if (customer == null) {
            model.addAttribute("errorInfo", "指定客户错误");
            return "error/info";
        }
        String agentCode = agentService.getAgentCode(Sqs01Controller.common_dlguid);
        List<Op> ops = opService.getList();
        model.addAttribute("currentUser", getCurrentUser());
        model.addAttribute("ops", ops);
        model.addAttribute("agentCode", agentCode);
        model.addAttribute("makeDate", new Timestamp(System.currentTimeMillis()));
        model.addAttribute("customer", customer);
        return "/sqs/app/add";
    }

    private String buildGuid(Integer appno) {
        String before = null;
        if (appno / 100 > 0) {
            before = "";
        } else if (appno / 10 > 0) {
            before = "0";
        } else {
            before = "00";
        }
        return DateUtils.getCurrentFormatDate("yyyyMMddHHmmssSSS") + RandomUtils.generateNumString(6) + before + appno;
    }
    /**
     * 添加申请书
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(Application app) {
        AjaxResult result = new AjaxResult();
        try {

            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(3)//没有添加申请及案件的权限
                    && !app.getCjid().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                result.setSuccess(false);
                result.setMessage("没有权限！");
                return result;
            }
            //费用验证
            if (app.getPice() < app.getGuiFei()) {
                result.setSuccess(false);
                result.setMessage("费用错误！");
                return result;
            }

            //表单重复提交验证
            app.setGuid(buildGuid(app.getAppType()));
            if (applicationService.getCount(app.getGuid()) > 0) {
                result.setSuccess(false);
                result.setMessage("表单已提交，请勿重复提交表单！");
                return result;
            }
            app.setAgentFei(app.getPice() - app.getGuiFei());
            app.setDlguid(Sqs01Controller.common_dlguid);
            app.setStatus(Application.STATUS_NEW);
            applicationService.save(app);
            result.setSuccess(true);
            result.setMessage("添加成功");
        } catch (Exception e) {
            logger.error("添加申请书时发生错误:{}", e);
            result.setSuccess(false);
            result.setMessage("添加失败！");
        }
        return result;
    }

    /**
     * 查看申请书页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String info(String txbm, Model model) {
        SRemind sRemind = sRemindService.get(txbm);
        model.addAttribute("sRemind", sRemind);
        return "/sqs/app/info";
    }

    /**
     * 修改申请书页
     *
     * @return
     */
    @RequestMapping(value = "/editPage", method = RequestMethod.GET)
    public String editPage(String txbm, Model model) {
        // 已完成的申请书不能修改
        /*SRemind temp = sRemindService.get(txbm);
        Op currentUser = getCurrentUser();
        if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                && !temp.getMakeOp().equals(currentUser.getOpName())//不是自己的客户
                ) {
            return "nopermission";
        }*/
        SRemind sRemind = sRemindService.get(txbm);
        model.addAttribute("sRemind", sRemind);
        return "/sqs/app/edit";
    }

    /**
     * 修改申请书
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(SRemind sRemind) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            // 已完成的申请书不能修改
            SRemind temp = sRemindService.get(sRemind.getTxbm());
            /*Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                    && !temp.getMakeOp().equals(currentUser.getOpName())//不是自己的客户
                    ) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("没有权限！");
                return ajaxResult;
            }
            if (StringUtils.isNotBlank(temp.getCly())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("已完成的申请书不能修改！");
            }*/
            // 判断重复提交
            sRemind.setTxly(temp.getTxly());
            sRemind.setDlguid(temp.getDlguid());
            sRemind.setAgentNumber(temp.getAgentNumber());
            String exist = sRemindService.getExist(sRemind);
            if (StringUtils.isNotBlank(exist) && !exist.equals(sRemind.getTxbm())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("已有相同提醒");
                return ajaxResult;
            }
            SRemind update = new SRemind();
            update.setTxbm(sRemind.getTxbm());
            update.setTxrq(sRemind.getTxrq());
            update.setTxmc(sRemind.getTxmc());
            update.setTxnr(sRemind.getTxnr());
            sRemindService.update(update);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("修改成功");
        } catch (Exception e) {
            logger.error("修改申请书时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("修改失败！");
        }
        return ajaxResult;
    }

    /**
     * 删除申请书
     *
     * @return
     */
    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult delete(String txbm) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            /*SRemind sRemind = sRemindService.get(txbm);
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(2)//没有删除所有数据的权限
                    && !sRemind.getMakeOp().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("没有权限！");
                return ajaxResult;
            }
            // 已完成的申请书不能删除
            if (StringUtils.isNotBlank(sRemind.getCly())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("已完成的申请书不能删除！");
            }*/
            sRemindService.remove(txbm);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("删除成功");
        } catch (Exception e) {
            logger.error("删除申请书时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("删除失败！");
        }
        return ajaxResult;
    }

    /**
     * 完成申请书
     *
     * @return
     */
    @RequestMapping(value = "/complete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult complete(String txbm) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            // 已完成的申请书不能修改
           /* SRemind temp = sRemindService.get(txbm);
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                    && !temp.getMakeOp().equals(currentUser.getOpName())//不是自己的客户
                    ) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("没有权限！");
                return ajaxResult;
            }
            if (StringUtils.isNotBlank(temp.getCly())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("已完成的申请书不能修改！");
            }*/
            SRemind update = new SRemind();
            update.setTxbm(txbm);
            update.setCly(getCurrentUser().getOpName());
            update.setClrq(new Date());
            sRemindService.update(update);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("成功");
        } catch (Exception e) {
            logger.error("完成申请书时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("操作失败！");
        }
        return ajaxResult;
    }

}