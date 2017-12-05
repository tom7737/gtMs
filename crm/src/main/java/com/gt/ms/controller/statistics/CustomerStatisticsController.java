package com.gt.ms.controller.statistics;

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

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 客户统计
 * Created by tom on 2017/8/18.
 */
@Controller
public class CustomerStatisticsController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(CustomerStatisticsController.class);

    @Autowired
    private CustomerService customerService;

    /**
     * 新增客户统计
     *
     * @return
     */
    @RequestMapping(value = "/statistics/newCustomer", method = RequestMethod.GET)
    public String newCustomerStatistics() {
        return "statistics/newCustomer";
    }


    @RequestMapping(value = "/statistics/newCustomer", method = RequestMethod.POST)
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
