package com.gt.img.service.impl;

import com.gt.img.entity.AppImage;
import com.gt.img.mapper.AppImageMapper;
import com.gt.img.service.AppImageService;
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
public class AppImageServiceImpl extends BaseServiceImpl<AppImage, String> implements AppImageService {


    private AppImageMapper appImageMapper;

    @Autowired
    public void setDao(AppImageMapper appImageMapper) {
        super.dao = appImageMapper;
        this.appImageMapper = appImageMapper;
    }

    public String getMaxGuid(){
        return  appImageMapper.getMaxGuid();
    }

    @Override
    public AppImage getByAppguid(String appguid) {
        return appImageMapper.getByAppguid(appguid);
    }

}
