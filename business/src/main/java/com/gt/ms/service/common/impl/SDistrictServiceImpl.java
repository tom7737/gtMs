package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SDistrict;
import com.gt.ms.mapper.common.SCityMapper;
import com.gt.ms.mapper.common.SDistrictMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SCityService;
import com.gt.ms.service.common.SDistrictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 城市
 * Created by admini on 2017/5/10.
 */
@Service
public class SDistrictServiceImpl extends BaseServiceImpl<SDistrict, Long> implements SDistrictService {


    private SDistrictMapper sDistrictMapper;

    @Autowired
    public void setDao(SDistrictMapper sDistrictMapper) {
        super.dao = sDistrictMapper;
        this.sDistrictMapper = sDistrictMapper;
    }


    @Override
    public List<SDistrict> getListByCityid(Long cityid) {
        return sDistrictMapper.getListByCityid(cityid);
    }
}
