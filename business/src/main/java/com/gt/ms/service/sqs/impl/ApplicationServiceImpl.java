package com.gt.ms.service.sqs.impl;

import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.mapper.sqs.App01MoreMapper;
import com.gt.ms.mapper.sqs.ApplicationMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sqs.ApplicationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class ApplicationServiceImpl extends BaseServiceImpl<Application, String> implements ApplicationService {


    private ApplicationMapper applicationMapper;

    @Autowired
    public void setDao(ApplicationMapper applicationMapper) {
        super.dao = applicationMapper;
        this.applicationMapper = applicationMapper;
    }

    @Override
    public int getCount(String guid) {
        return applicationMapper.getCount(guid);
    }
}
