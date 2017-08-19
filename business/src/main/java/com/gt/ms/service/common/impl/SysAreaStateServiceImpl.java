package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.SysAreaState;
import com.gt.ms.mapper.common.SysAreaCountryMapper;
import com.gt.ms.mapper.common.SysAreaStateMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SysAreaStateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 省份
 * Created by admini on 2017/5/10.
 */
@Service
public class SysAreaStateServiceImpl extends BaseServiceImpl<SysAreaState, String> implements SysAreaStateService {


    private SysAreaStateMapper sysAreaStateMapper;

    @Autowired
    public void setDao(SysAreaStateMapper sysAreaStateMapper) {
        super.dao = sysAreaStateMapper;
        this.sysAreaStateMapper = sysAreaStateMapper;
    }

}
