package com.gt.ms.service.sqs.impl;

import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.mapper.sqs.App01MoreMapper;
import com.gt.ms.mapper.sqs.Sqs01Mapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sqs.App01MoreService;
import com.gt.ms.service.sqs.Sqs01Service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class App01MoreServiceImpl extends BaseServiceImpl<App01More, String> implements App01MoreService {


    private App01MoreMapper app01MoreMapper;

    @Autowired
    public void setDao(App01MoreMapper app01MoreMapper) {
        super.dao = app01MoreMapper;
        this.app01MoreMapper = app01MoreMapper;
    }

    @Override
    public List<App01More> getByAppguid(String appguid) {
        return app01MoreMapper.getByAppguid(appguid);
    }
}
