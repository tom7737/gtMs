package com.gt.ms.mapper.sys;


import com.gt.ms.entity.sys.SysDictionary;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SysDictionaryMapper extends BaseMapper<SysDictionary, Long> {
    /**
     * 根据类型获取字典列表
     *
     * @param type
     * @return
     */
    List<SysDictionary> getListByType(String type);
}