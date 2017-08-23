package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.mapper.common.SysAreaCityMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SysAreaCityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 城市
 * Created by admini on 2017/5/10.
 */
@Service
public class SysAreaCityServiceImpl extends BaseServiceImpl<SysAreaCity, String> implements SysAreaCityService {


    private SysAreaCityMapper sysAreaCityMapper;

    @Autowired
    public void setDao(SysAreaCityMapper sysAreaCityMapper) {
        super.dao = sysAreaCityMapper;
        this.sysAreaCityMapper = sysAreaCityMapper;
    }

    @Override
    public List<SysAreaCity> getListBySdzid(String sdzid) {
        return sysAreaCityMapper.getListBySdzid(sdzid);
    }
}
