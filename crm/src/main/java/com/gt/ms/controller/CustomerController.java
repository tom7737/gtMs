package com.gt.ms.controller;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

/**
 * 客户管理
 * Created by tom on 2017/8/18.
 */
@Controller
@RequestMapping("/customer")
public class CustomerController extends BaseController {

    private Logger logger = LoggerFactory.getLogger(CustomerController.class);

    @Autowired
    private CustomerService customerService;

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
        return pageInfo;
    }


}
