package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SDistrict;
import com.gt.ms.service.common.SCityService;
import com.gt.ms.service.common.SDistrictService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @description：区县管理
 * @author：twt
 * @date：2017年8月23日 22:16:46
 */
@Controller
@RequestMapping("/sdistrict")
public class SDistrictController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(SDistrictController.class);

    @Autowired
    private SDistrictService sDistrictService;

    /**
     * 根据城市地址ID获取区县列表
     *
     * @return
     */
    @RequestMapping("/getListByCityid")
    @ResponseBody
    public List<SDistrict> getListByCityid(Long cityid) {
        List<SDistrict> list = sDistrictService.getListByCityid(cityid);
        return list;
    }

}
