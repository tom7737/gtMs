package com.gt.ms.controller.remind;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.controller.sqs.Sqs01Controller;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.remind.SRemind;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.service.remind.SRemindService;
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

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @description：日程提醒管理
 * @author：twt
 */
@Controller
@RequestMapping("/remind/s")
public class SRemindController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(SRemindController.class);

    @Autowired
    private SRemindService sRemindService;
    @Autowired
    private OpService opService;
    @Autowired
    private CustomerService customerService;

    /**
     * 日程提醒管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager(String ctmCode, Model model) {
        model.addAttribute("ctmCode", ctmCode);
        return "remind/s/list";
    }

    /**
     * 日程提醒管理列表
     *
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(SRemind sRemind, Integer page, Integer rows, String sort, String order) {
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        Op currentUser = getCurrentUser();
        if ('0' == currentUser.getOpChenge().charAt(0)) {//权限
            condition.put("makeOpQx", currentUser.getOpName());
        }
        if (StringUtils.isNotBlank(sRemind.getAgentNumber())) {
            condition.put("agentNumber", sRemind.getAgentNumber());
        }
        pageInfo.setCondition(condition);
        sRemindService.findDataGrid(pageInfo);
        Map<String, String> map = opService.getMap();
        List list = pageInfo.getRows();
        if (list != null && list.size() > 0) {
            for (SRemind s : (List<SRemind>) list) {
                s.setMakeOp(map.get(s.getMakeOp()));
            }
        }
        return pageInfo;
    }

    /**
     * 添加日程提醒页
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
        model.addAttribute("customer", customer);
        return "/remind/s/add";
    }

    /**
     * 添加日程提醒
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(SRemind sRemind) {
        AjaxResult ajaxResult = new AjaxResult();
        try {

            sRemind.setTxly("1");
            sRemind.setTxjb(0);
            sRemind.setTxfs("100000");
            sRemind.setTxtj("");
            sRemind.setTxcs(0);
            sRemind.setSftx("1");
            sRemind.setMakeDate(new Date());
            sRemind.setDlguid(Sqs01Controller.common_dlguid);
            // 判断重复提交
            String exist = sRemindService.getExist(sRemind);
            if (StringUtils.isNotBlank(exist)) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("已有相同提醒");
                return ajaxResult;
            }
            sRemind.setMakeOp(getCurrentUser().getOpName());
            //同时记录remind_system
            sRemindService.save(sRemind);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("添加成功");
        } catch (Exception e) {
            logger.error("添加日程提醒时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("添加失败！");
        }
        return ajaxResult;
    }

    /**
     * 查看日程提醒页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String info(String txbm, Model model) {
        SRemind sRemind = sRemindService.get(txbm);
        model.addAttribute("sRemind", sRemind);
        return "/remind/s/info";
    }

    /**
     * 修改日程提醒页
     *
     * @return
     */
    @RequestMapping(value = "/editPage", method = RequestMethod.GET)
    public String editPage(String txbm, Model model) {
        // 已完成的日程提醒不能修改
        /*SRemind temp = sRemindService.get(txbm);
        Op currentUser = getCurrentUser();
        if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                && !temp.getMakeOp().equals(currentUser.getOpName())//不是自己的客户
                ) {
            return "nopermission";
        }*/
        SRemind sRemind = sRemindService.get(txbm);
        model.addAttribute("sRemind", sRemind);
        return "/remind/s/edit";
    }

    /**
     * 修改日程提醒
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(SRemind sRemind) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            // 已完成的日程提醒不能修改
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
                ajaxResult.setMessage("已完成的日程提醒不能修改！");
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
            logger.error("修改日程提醒时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("修改失败！");
        }
        return ajaxResult;
    }

    /**
     * 删除日程提醒
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
            // 已完成的日程提醒不能删除
            if (StringUtils.isNotBlank(sRemind.getCly())) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("已完成的日程提醒不能删除！");
            }*/
            sRemindService.remove(txbm);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("删除成功");
        } catch (Exception e) {
            logger.error("删除日程提醒时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("删除失败！");
        }
        return ajaxResult;
    }

    /**
     * 完成日程提醒
     *
     * @return
     */
    @RequestMapping(value = "/complete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult complete(String txbm) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            // 已完成的日程提醒不能修改
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
                ajaxResult.setMessage("已完成的日程提醒不能修改！");
            }*/
            SRemind update = new SRemind();
            update.setTxbm(txbm);
            update.setCly(getCurrentUser().getOpName());
            update.setClrq(new Date());
            sRemindService.update(update);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("成功");
        } catch (Exception e) {
            logger.error("完成日程提醒时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("操作失败！");
        }
        return ajaxResult;
    }

}
