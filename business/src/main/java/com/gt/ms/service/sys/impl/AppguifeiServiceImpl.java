package com.gt.ms.service.sys.impl;

import com.gt.ms.entity.sys.Appguifei;
import com.gt.ms.mapper.sys.AppguifeiMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sys.AppguifeiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

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

    @Override
    public Map<Integer, String> getAppTypeMap() {
        List<Appguifei> list = appguifeiMapper.getList();
        Map<Integer, String> map = new HashMap<>();
        for (Appguifei appguifei : list) {
            map.put(appguifei.getAppno(), appguifei.getAppType());
        }

        return map;
    }
}
