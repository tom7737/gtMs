package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.SysAreaCountry;
import com.gt.ms.entity.common.SysAreaState;
import com.gt.ms.service.common.SysAreaCountryService;
import com.gt.ms.service.common.SysAreaStateService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @description：国籍管理
 * @author：twt
 * @date：2017年8月23日 22:16:39
 */
@Controller
@RequestMapping("/country")
public class AreaCityCountryController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(AreaCityCountryController.class);

    @Autowired
    private SysAreaCountryService sysAreaCountryService;

    /**
     * 获取国籍列表
     *
     * @return
     */
    @RequestMapping("/getList")
    @ResponseBody
    public List<SysAreaCountry> getList() {
        List<SysAreaCountry> list = sysAreaCountryService.getList();
        return list;
    }

}
