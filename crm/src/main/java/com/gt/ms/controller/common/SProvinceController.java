package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.SDistrict;
import com.gt.ms.entity.common.SProvince;
import com.gt.ms.service.common.SDistrictService;
import com.gt.ms.service.common.SProvinceService;
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
 * @date：2017年8月23日 22:16:46
 */
@Controller
@RequestMapping("/sprovince")
public class SProvinceController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(SProvinceController.class);

    @Autowired
    private SProvinceService sProvinceService;

    /**
     * 获取省地址列表
     *
     * @return
     */
    @RequestMapping("/getList")
    @ResponseBody
    public List<SProvince> getList() {
        List<SProvince> list = sProvinceService.getList();
        return list;
    }

}
