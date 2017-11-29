package com.gt.ms.service.sqs.impl;

import com.gt.ms.entity.sqs.Appguifei;
import com.gt.ms.mapper.sqs.AppguifeiMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sqs.AppguifeiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class AppguifeiServiceImpl extends BaseServiceImpl<Appguifei, Integer> implements AppguifeiService {


    private AppguifeiMapper appguifeiMapper;

    @Autowired
    public void setDao(AppguifeiMapper appguifeiMapper) {
        super.dao = appguifeiMapper;
        this.appguifeiMapper = appguifeiMapper;
    }

}
