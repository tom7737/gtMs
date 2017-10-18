package com.gt.ms.controller.remind;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.remind.SRemind;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.remind.SRemindService;
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
 * @description：日程提醒管理
 * @author：twt
 */
@Controller
@RequestMapping("/remind/s")
public class SRemindController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(SRemindController.class);

    @Autowired
    private SRemindService sRemindService;

    /**
     * 日程提醒管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
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
        pageInfo.setCondition(condition);
        sRemindService.findDataGrid(pageInfo);
        return pageInfo;
    }
}
