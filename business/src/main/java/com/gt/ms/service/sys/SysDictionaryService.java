package com.gt.ms.service.sys;

import com.gt.ms.entity.sys.SysDictionary;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface SysDictionaryService extends BaseService<SysDictionary, Long> {
    /**
     * 根据类型获取字典
     *
     * @param type
     * @return
     */
    List<SysDictionary> getListByType(String type);
}
