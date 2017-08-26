package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SProvince;
import com.gt.ms.mapper.common.SCityMapper;
import com.gt.ms.mapper.common.SProvinceMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SCityService;
import com.gt.ms.service.common.SProvinceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 城市
 * Created by admini on 2017/5/10.
 */
@Service
public class SProvinceServiceImpl extends BaseServiceImpl<SProvince, Long> implements SProvinceService {


    private SProvinceMapper sProvinceMapper;

    @Autowired
    public void setDao(SProvinceMapper sProvinceMapper) {
        super.dao = sProvinceMapper;
        this.sProvinceMapper = sProvinceMapper;
    }


}
