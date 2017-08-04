package com.gt.ms.service.sqs.impl;

import com.gt.ms.mapper.sqs.Sqs01Mapper;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sqs.Sqs01Service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class Sqs01ServiceImpl extends BaseServiceImpl<Sqs01, String> implements Sqs01Service {


    private Sqs01Mapper sqs01Dao;

    @Autowired
    public void setDao(Sqs01Mapper sqs01Dao) {
        super.dao = sqs01Dao;
        this.sqs01Dao = sqs01Dao;
    }

}
