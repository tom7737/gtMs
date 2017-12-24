package com.gt.ms.service.sys;

import com.gt.ms.entity.sys.Appguifei;
import com.gt.ms.service.base.BaseService;

import java.util.Map;

/**
 * Created by admini on 2017/5/10.
 */
public interface AppguifeiService extends BaseService<Appguifei, Integer> {
    /**
     * 获取业务类型
     *
     * @return
     */
    Map<Integer, String> getAppTypeMap();
}
