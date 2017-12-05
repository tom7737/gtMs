package com.gt.ms.controller.customer;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.controller.sqs.Sqs01Controller;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.service.sqs.Sqs01Service;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.customer.CustomerStatisticsVo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.*;

/**
 * 客户管理
 * Created by tom on 2017/8/18.
 */
@Controller
@RequestMapping("/customer")
public class CustomerController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(CustomerController.class);

    @Autowired
    private CustomerService customerService;
    @Autowired
    private OpService opService;
    @Autowired
    private Sqs01Service sqs01Server;

    /**
     * 添加客户页
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public String addPage(Model model) throws Exception {
        //编号
        String maxCtmCode = customerService.getMaxCtmCode();
        String ctmCode = StringUtils.incGuid(maxCtmCode, 8);
        List<Op> ops = opService.getList();
        model.addAttribute("ops", ops);
        model.addAttribute("ctmCode", ctmCode);
        model.addAttribute("nowDates", DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd));
        model.addAttribute("currentUser", getCurrentUser());
        return "customer/add";
    }


    /**
     * 添加客户
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(Customer customer) {
        AjaxResult ajax = new AjaxResult();
        try {
            if (customerService.getCount(customer.getCtmCode()) > 0) {
                ajax.setSuccess(false);
                ajax.setMessage("表单已提交，请勿重复提交表单！");
                return ajax;
            }
            //客户名重复验证
            if ("100012000000000001".equals(customer.getQylxnew()) && customerService.getCountByCtmName(customer.getCtmName()) > 0) {
                ajax.setSuccess(false);
                ajax.setMessage("客户名称重复！");
                return ajax;
            }
            //身份证号重复验证
            if (StringUtils.isNotBlank(customer.getSfzjhm()) && customerService.getCountBySfzjhm(customer.getSfzjhm()) > 0) {
                ajax.setSuccess(false);
                ajax.setMessage("身份证号重复！");
                return ajax;
            }
            //ztdm
            customer.setZtdm("0");
            //dlguid
            customer.setDlguid(Sqs01Controller.common_dlguid);
            //khgjlx
            if ("100011000000000002".equals(customer.getQygj())) {
                customer.setKhgjlx("1");
            } else {
                customer.setKhgjlx("0");
            }
            //重新获取客户编码
            String maxCtmCode = customerService.getMaxCtmCode();
            String ctmCode = StringUtils.incGuid(maxCtmCode, 8);
            customer.setCtmCode(ctmCode);
            customerService.save(customer);
            ajax.setSuccess(true);
            ajax.setMessage("添加成功！");
        } catch (Exception e) {
            logger.error("添加客户失败", e);
            ajax.setSuccess(false);
            ajax.setMessage("添加客户失败");

        }
        return ajax;
    }

    /**
     * 编辑客户页
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.GET)
    public String editPage(String ctmCode, Model model) throws Exception {
        Customer customer = customerService.get(ctmCode);
        //权限
        Op currentUser = getCurrentUser();
        if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                && !customer.getMakeOp().equals(currentUser.getOpName())//不是自己的客户
                ) {
            return "nopermission";
        }
        List<Op> ops = opService.getList();
        Op op = getCurrentUser();
        //查看手机号权限
        if (!customer.getMakeOp().equals(op.getOpName()) && '0' == op.getOpExport().charAt(3)) {//权限
            customer.setCtmLxr("*");
            customer.setCtmTel("*");
            customer.setCtmFax("*");
            customer.setCtmWxh("*");
            customer.setCtmHttp("*");
            customer.setCtmEmail("*");
            customer.setCtmLxrqq("*");
            customer.setCtmMobile("*");
        }
        model.addAttribute("ops", ops);
        model.addAttribute("ctm", customer);
        return "customer/edit";
    }


    /**
     * 编辑客户
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(Customer customer) {
        AjaxResult ajax = new AjaxResult();
        try {
            Customer ctmtemp = customerService.get(customer.getCtmCode());
            //权限

            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                    && !ctmtemp.getMakeOp().equals(currentUser.getOpName())//不是自己的客户
                    ) {
                ajax.setSuccess(false);
                ajax.setMessage("没有权限！");
                return ajax;
            }
            //客户名重复验证
            if (!ctmtemp.getCtmName().equals(customer.getCtmName()) && "100012000000000001".equals(customer.getQylxnew()) && customerService.getCountByCtmName(customer.getCtmName()) > 0) {
                ajax.setSuccess(false);
                ajax.setMessage("客户名称重复！");
                return ajax;
            }
            //身份证号重复验证
            if (StringUtils.isNotBlank(customer.getSfzjhm()) && !ctmtemp.getSfzjhm().equals(customer.getSfzjhm()) && customerService.getCountBySfzjhm(customer.getSfzjhm()) > 0) {
                ajax.setSuccess(false);
                ajax.setMessage("身份证号重复！");
                return ajax;
            }
            //khgjlx
            if ("100011000000000002".equals(customer.getQygj())) {
                customer.setKhgjlx("1");
            } else {
                customer.setKhgjlx("0");
            }
            customerService.update(customer);
            ajax.setSuccess(true);
            ajax.setMessage("修改成功！");
        } catch (Exception e) {
            logger.error("修改客户失败", e);
            ajax.setSuccess(false);
            ajax.setMessage("修改客户失败");

        }
        return ajax;
    }

    /**
     * 删除客户
     *
     * @param ctmCode
     * @return
     */
    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult delete(String ctmCode) {
        AjaxResult result = new AjaxResult();
        try {
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(2)//没有删除所有数据的权限
                    && !customerService.get(ctmCode).getMakeOp().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                result.setSuccess(false);
                result.setMessage("没有权限！");
                return result;
            }
            // 验证是否可删除：如果客户下面有申请书则不可以删除客户
            if (sqs01Server.getCountByCtmCode(ctmCode) > 0) {
                result.setSuccess(false);
                result.setMessage("客户已有申请书，不可被删除！");
                return result;
            }
            customerService.remove(ctmCode);
            result.setSuccess(true);
            result.setMessage("删除成功");
            return result;
        } catch (RuntimeException e) {
            logger.error("删除商标注册申请书失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 客户管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "customer/list";
    }

    /**
     * 客户管理列表
     *
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(Customer customer, Integer page, Integer rows, String sort, String order) {
        // 对排序字段进行处理
        if (StringUtils.isNotBlank(sort) && !"seq".equals(sort)) {
            switch (sort) {
                case "ctmCode":
                    sort = "ctm_code";
                    break;
                case "ctmName":
                    sort = "ctm_name";
                    break;
                case "ctmNameEn":
                    sort = "ctm_name_en";
                    break;
                case "ctmRegdate":
                    sort = "ctm_regdate";
                    break;
                case "makeOp":
                    sort = "make_op";
                    break;
                default:
                    break;
            }
        }
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        Op currentUser = getCurrentUser();
        if ('0' == currentUser.getOpChenge().charAt(0)) {//权限
            condition.put("makeOpQx", currentUser.getOpName());
        }
        if (StringUtils.isNotBlank(customer.getCtmCode())) {
            condition.put("ctmCode", customer.getCtmCode());
        }
        if (StringUtils.isNotBlank(customer.getCtmName())) {
            condition.put("ctmName", customer.getCtmName());
        }
        pageInfo.setCondition(condition);
        customerService.findDataGrid(pageInfo);
        List<Op> list = opService.getList();
        Map<String, String> map = new HashMap<String, String>();
        for (Op op : list) {
            map.put(op.getOpName(), op.getOpTruename());
        }
        for (Customer ctm : (List<Customer>) pageInfo.getRows()) {
            ctm.setMakeOp(map.get(ctm.getMakeOp()));
        }
        return pageInfo;
    }

    /**
     * 选择客户
     *
     * @return
     */
    @RequestMapping(value = "/select", method = RequestMethod.GET)
    public String select() {
        return "customer/select";
    }


    /**
     * 客户信息页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String infoPage(String ctmCode, Model model) {

        Customer customer = customerService.get(ctmCode);
        List<Op> ops = opService.getList();
        Op op = getCurrentUser();
        //查看手机号权限
        if (!customer.getMakeOp().equals(op.getOpName()) && '0' == op.getOpExport().charAt(3)) {//权限
            customer.setCtmLxr("*");
            customer.setCtmTel("*");
            customer.setCtmFax("*");
            customer.setCtmWxh("*");
            customer.setCtmHttp("*");
            customer.setCtmEmail("*");
            customer.setCtmLxrqq("*");
            customer.setCtmMobile("*");
        }
        model.addAttribute("ops", ops);
        model.addAttribute("ctm", customer);
        return "customer/info";
    }

    @RequestMapping(value = "/getListByCtmName", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult getListByCtmName(String ctmName) {
        AjaxResult result = new AjaxResult();
        try {
            if (!StringUtils.isNotBlank(ctmName)) {
                result.setSuccess(false);
                result.setMessage("请输入客户名称！");
                return result;
            }
            Op currentUser = getCurrentUser();
            String makeOp = null;
            if ('0' == currentUser.getOpChenge().charAt(0)) {//权限
                makeOp = currentUser.getOpName();
            }
            List<Customer> list = customerService.getListByCtmName(ctmName, makeOp);
            result.setDatas(list);
        } catch (Exception e) {
            logger.error("查询客户列表失败{}", e);
            result.setSuccess(false);
            result.setMessage("查询客户列表失败！");
        }
        return result;
    }

    @RequestMapping("/statistics/newCustomer")
    @ResponseBody
    public AjaxResult newCustomerStatistics(String startTime, String endTime) {
        AjaxResult result = new AjaxResult();
        try {
            List<CustomerStatisticsVo> list = customerService.getCountByCtmRegDate(startTime, endTime);
            result.setDatas(list);
        } catch (Exception e) {
            logger.error("查询客户列表失败{}", e);
            result.setSuccess(false);
            result.setMessage("查询客户列表失败！");
        }
        return result;
    }

}
