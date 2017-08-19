package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.SysArea;
import com.gt.ms.mapper.common.SysAreaMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SysAreaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * 地区
 * Created by admini on 2017/5/10.
 */
@Service
public class SysAreaServiceImpl extends BaseServiceImpl<SysArea, String> implements SysAreaService {


    private SysAreaMapper sysAreaMapper;

    @Autowired
    public void setDao(SysAreaMapper sysAreaMapper) {
        super.dao = sysAreaMapper;
        this.sysAreaMapper = sysAreaMapper;
    }

    @Override
    public List<SysArea> getListBySdzid(String sdzid) {
        return sysAreaMapper.getListBySdzid(sdzid);
    }
}
