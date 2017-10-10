package com.gt.ms.controller.remind;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.remind.RemindCalendar;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.common.SbfzService;
import com.gt.ms.service.remind.RemindCalendarService;
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
import java.util.List;
import java.util.Map;

/**
 * @description：日程提醒管理
 * @author：twt
 * @date：2017年8月23日 22:17:08
 */
@Controller
@RequestMapping("/remind/calendar")
public class RemindCalendarController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(RemindCalendarController.class);

    @Autowired
    private RemindCalendarService remindCalendarService;
    @Autowired
    private OpService opService;
    /**
     * 客户管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "remind/calendar/list";
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
        remindCalendarService.findDataGrid(pageInfo);
        return pageInfo;
    }
}
