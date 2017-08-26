package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.service.common.SCityService;
import com.gt.ms.service.common.SysAreaCityService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @description：城市管理
 * @author：twt
 * @date：2017年8月23日 22:16:46
 */
@Controller
@RequestMapping("/scity")
public class SCityController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(SCityController.class);

    @Autowired
    private SCityService sCityService;

    /**
     * 根据省地址ID获取城市列表
     *
     * @return
     */
    @RequestMapping("/getListByProvinceid")
    @ResponseBody
    public List<SCity> getListByProvinceid(Long provinceid) {
        List<SCity> listBySdzid = sCityService.getListByProvinceid(provinceid);
        return listBySdzid;
    }

}
