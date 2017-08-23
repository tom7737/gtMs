package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.SysArea;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.service.common.SysAreaCityService;
import com.gt.ms.service.common.SysAreaService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.UnsupportedEncodingException;
import java.util.List;

/**
 * @description：城市管理
 * @author：twt
 * @date：2017年8月23日 22:16:46
 */
@Controller
@RequestMapping("/city")
public class AreaCityController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(AreaCityController.class);

    @Autowired
    private SysAreaCityService sysAreaCityService;

    /**
     * 根据省地址ID获取城市列表
     *
     * @return
     */
    @RequestMapping("/getListBySdzid")
    @ResponseBody
    public List<SysAreaCity> getListBySdzid(String sdzid) {
        List<SysAreaCity> listBySdzid = sysAreaCityService.getListBySdzid(sdzid);
        return listBySdzid;
    }

}
