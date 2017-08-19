package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.SysAreaCountry;
import com.gt.ms.mapper.common.SysAreaCountryMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SysAreaCountryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 国籍
 * Created by admini on 2017/5/10.
 */
@Service
public class SysAreaCountryServiceImpl extends BaseServiceImpl<SysAreaCountry, String> implements SysAreaCountryService {


    private SysAreaCountryMapper sysAreaCountryMapper;

    @Autowired
    public void setDao(SysAreaCountryMapper sysAreaCountryMapper) {
        super.dao = sysAreaCountryMapper;
        this.sysAreaCountryMapper = sysAreaCountryMapper;
    }

}
