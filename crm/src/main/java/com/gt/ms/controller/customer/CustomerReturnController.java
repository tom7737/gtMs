package com.gt.ms.controller.customer;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.customer.CustomerReturn;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.customer.CustomerReturnService;
import com.gt.ms.service.customer.CustomerService;
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
import java.util.Map;

/**
 * @description：客户回访管理
 * @author：twt
 * @date：2017年10月16日 21:35:06
 */
@Controller
@RequestMapping("/customer/return")
public class CustomerReturnController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(CustomerReturnController.class);

    @Autowired
    private CustomerReturnService customerReturnService;
    @Autowired
    private CustomerService customerService;
    @Autowired
    private OpService opService;

    /**
     * 客户回访管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager(String ctmCode, Model model) {
        model.addAttribute("ctmCode", ctmCode);
        return "customer/return/list";
    }

    /**
     * 客户回访管理列表
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
                case "makeDate":
                    sort = "make_date";
                    break;
                case "ctmRetDate":
                    sort = "ctm_ret_date";
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
        customerReturnService.findDataGrid(pageInfo);
        return pageInfo;
    }

    /**
     * 添加客户回访页
     *
     * @return
     */
    @RequestMapping(value = "/addPage", method = RequestMethod.GET)
    public String addPage(String ctmCode, Model model) {
        if (!StringUtils.isNotBlank(ctmCode)) {
            model.addAttribute("errorInfo", "未指定客户");
            return "error/info";
        }
        Op op = getCurrentUser();
        Customer customer = customerService.get(ctmCode);
        if (customer == null) {
            model.addAttribute("errorInfo", "未指定客户");
            return "error/info";
        }
        model.addAttribute("customer", customer);
        model.addAttribute("op", op);
        return "/customer/return/add";
    }

    /**
     * 添加客户回访
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(CustomerReturn customerReturn) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            customerReturnService.save(customerReturn);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("添加成功");
        } catch (Exception e) {
            logger.error("添加客户回访时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("添加失败！");
        }
        return ajaxResult;
    }

    /**
     * 客户回访信息
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String info(String ctmRetCode, Model model) {
        CustomerReturn customerReturn = customerReturnService.get(ctmRetCode);
        model.addAttribute("customerReturn", customerReturn);
        return "customer/return/info";
    }

    /**
     * 修改客户回访页
     *
     * @return
     */
    @RequestMapping(value = "/editPage", method = RequestMethod.GET)
    public String editPage(String ctmRetCode, Model model) {
        CustomerReturn customerReturn = customerReturnService.get(ctmRetCode);
        model.addAttribute("customerReturn", customerReturn);
        return "/customer/return/edit";
    }

    /**
     * 修改客户回访
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(CustomerReturn customerReturn) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            customerReturnService.update(customerReturn);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("修改成功");
        } catch (Exception e) {
            logger.error("修改客户回访时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("修改失败！");
        }
        return ajaxResult;
    }

    /**
     * 删除客户
     *
     * @param ctmRetCode
     * @return
     */
    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult delete(String ctmRetCode) {
        AjaxResult result = new AjaxResult();
        try {
            customerReturnService.remove(ctmRetCode);
            result.setSuccess(true);
            result.setMessage("删除成功");
            return result;
        } catch (Exception e) {
            logger.error("删除客户回访申请书失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }
}
