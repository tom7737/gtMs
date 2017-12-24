package com.gt.ms.service.sys.impl;

import com.gt.ms.entity.sys.SysDictionary;
import com.gt.ms.mapper.sys.SysDictionaryMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sys.SysDictionaryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class SysDictionaryServiceImpl extends BaseServiceImpl<SysDictionary, Long> implements SysDictionaryService {


    private SysDictionaryMapper sysDictionaryMapper;

    @Autowired
    public void setDao(SysDictionaryMapper sysDictionaryMapper) {
        super.dao = sysDictionaryMapper;
        this.sysDictionaryMapper = sysDictionaryMapper;
    }

    @Override
    public List<SysDictionary> getListByType(String type) {
        return sysDictionaryMapper.getListByType(type);
    }
}
