package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.mapper.common.TspdmMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.TspdmService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class TspdmServiceImpl extends BaseServiceImpl<Tspdm, String> implements TspdmService {


    private TspdmMapper tspdmMapper;

    @Autowired
    public void setOpDao(TspdmMapper tspdmMapper) {
        super.dao = tspdmMapper;
        this.tspdmMapper = tspdmMapper;
    }

    @Override
    public List<Tspdm> getListByClass(String class_) {
        return tspdmMapper.getListByClass(class_);
    }
}
