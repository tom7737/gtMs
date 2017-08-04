package com.gt.ms.service.common.impl;

import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.mapper.common.SbfzMapper;
import com.gt.ms.mapper.common.TspdmMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SbfzService;
import com.gt.ms.service.common.TspdmService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class SbfzServiceImpl extends BaseServiceImpl<Sbfz, String> implements SbfzService {


    private SbfzMapper sbfzMapper;

    @Autowired
    public void setDao(SbfzMapper sbfzMapper) {
        super.dao = sbfzMapper;
        this.sbfzMapper = sbfzMapper;
    }

    @Override
    public List<Sbfz> getListByClass(String class_) {
        return sbfzMapper.getListByClass(class_);
    }
}
