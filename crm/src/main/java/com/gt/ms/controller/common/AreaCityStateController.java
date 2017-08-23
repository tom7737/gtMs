package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.entity.common.SysAreaState;
import com.gt.ms.service.common.SysAreaCityService;
import com.gt.ms.service.common.SysAreaStateService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @description：省份管理
 * @author：twt
 * @date：2017年8月23日 22:16:32
 */
@Controller
@RequestMapping("/state")
public class AreaCityStateController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(AreaCityStateController.class);

    @Autowired
    private SysAreaStateService sysAreaStateService;

    /**
     * 根据省份列表
     *
     * @return
     */
    @RequestMapping("/getList")
    @ResponseBody
    public List<SysAreaState> getList() {
        List<SysAreaState> list = sysAreaStateService.getList();
        return list;
    }

}
