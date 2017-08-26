package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.mapper.common.SCityMapper;
import com.gt.ms.mapper.common.SysAreaCityMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SCityService;
import com.gt.ms.service.common.SysAreaCityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 城市
 * Created by admini on 2017/5/10.
 */
@Service
public class SCityServiceImpl extends BaseServiceImpl<SCity, Long> implements SCityService {


    private SCityMapper sCityMapper;

    @Autowired
    public void setDao(SCityMapper sCityMapper) {
        super.dao = sCityMapper;
        this.sCityMapper = sCityMapper;
    }


    @Override
    public List<SCity> getListByProvinceid(Long provinceid) {
        return sCityMapper.getListByProvinceid(provinceid);
    }
}
