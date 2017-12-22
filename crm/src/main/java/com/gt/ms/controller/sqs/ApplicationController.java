package com.gt.ms.controller.sqs;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.entity.sys.Appguifei;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.agent.AgentService;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.service.sys.AppguifeiService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.RandomUtils;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.utils.constants.AppConstants;
import com.gt.ms.utils.constants.Constants;
import com.gt.ms.utils.properties.PropertyUtil;
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
import java.util.Arrays;
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
    private OpService opService;
    @Autowired
    private CustomerService customerService;
    @Autowired
    private AgentService agentService;
    @Autowired
    private AppguifeiService appguifeiService;

    /**
     * 申请书管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
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
            if (AppConstants.APP_TYPE_TM_SBZC.equals(app.getAppType())) {
                result.setSuccess(false);
                result.setMessage("请直接操作商标注册申请书！");
                return result;
            }
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
            app.setAppCounts(1);
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
    public String info(String guid, Model model) {
        Application app = applicationService.get(guid);
        Appguifei appguifei = appguifeiService.get(app.getAppType());
        Op op = opService.getByOpName(app.getCjid());
        model.addAttribute("app", app);
        model.addAttribute("appguifei", appguifei);
        model.addAttribute("op", op);
        return "/sqs/app/info";
    }

    /**
     * 修改申请书页
     *
     * @return
     */
    @RequestMapping(value = "/editPage", method = RequestMethod.GET)
    public String editPage(String guid, Model model) {
        Application app = applicationService.get(guid);
        Op currentUser = getCurrentUser();
        if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                && !app.getCjid().equals(currentUser.getOpName())//不是自己的客户
                ) {
            return "nopermission";
        }
        List<Op> opList = opService.getList();
        model.addAttribute("app", app);
        model.addAttribute("opList", opList);
        return "/sqs/app/edit";
    }

    /**
     * 修改申请书
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(Application app) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            Application temp = applicationService.get(app.getGuid());
            if (AppConstants.APP_TYPE_TM_SBZC.equals(app.getAppType()) || AppConstants.APP_TYPE_TM_SBZC.equals(temp.getAppType())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("请直接操作商标注册申请书！");
                return ajaxResult;
            }
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                    && !temp.getCjid().equals(currentUser.getOpName())//不是自己的客户
                    ) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("没有权限！");
                return ajaxResult;
            }
            if (!Application.STATUS_NEW.equals(temp.getStatus())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("只有新申请的申请书才能修改！");
                return ajaxResult;
            }
            applicationService.update(app);
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
    public AjaxResult delete(String guid) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            Application app = applicationService.get(guid);
            if (AppConstants.APP_TYPE_TM_SBZC.equals(app.getAppType())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("请直接操作商标注册申请书！");
                return ajaxResult;
            }
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(2)//没有删除所有数据的权限
                    && !app.getCjid().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("没有权限！");
                return ajaxResult;
            }
            if (!Application.STATUS_NEW.equals(app.getStatus())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("只有新申请的申请书才能删除！");
                return ajaxResult;
            }
            applicationService.remove(guid);
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
     * 提交财务
     *
     * @return
     */
    @RequestMapping(value = "/submitCheckPay", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult complete(String guid) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            Application app = applicationService.get(guid);
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                    && !app.getCjid().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("没有权限！");
                return ajaxResult;
            }
            if (!Application.STATUS_NEW.equals(app.getStatus())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("只有新申请的申请书才能提交审核！");
                return ajaxResult;
            }
            applicationService.saveFinance(app, currentUser);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("成功");
        } catch (Exception e) {
            logger.error("提交财务时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("操作失败！");
        }
        return ajaxResult;
    }

    /**
     * 申请书已报送
     *
     * @return
     */
    @RequestMapping(value = "/submission", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult submission(String guid) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            Application app = applicationService.get(guid);
            Op currentUser = getCurrentUser();
            String submissionOp = PropertyUtil.getProperty(Constants.ROLE_SUBMISSION_OP);
            List<String> list = Arrays.asList(submissionOp.split(","));
            if (!list.contains(currentUser.getOpName())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("没有权限！");
                return ajaxResult;
            }
            if (!Application.STATUS_PAY.equals(app.getStatus())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("只有财务审核通过的申请书才能报送！");
                return ajaxResult;
            }
            Application update = new Application();
            update.setGuid(app.getGuid());
            update.setSendStatus(Application.SEND_STATUS_YES);
            update.setSubmitOp(currentUser.getOpName());
            update.setSubmitTime(new Timestamp(System.currentTimeMillis()));
            applicationService.update(update);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("成功");
        } catch (Exception e) {
            logger.error("提交财务时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("操作失败！");
        }
        return ajaxResult;
    }


}
