package com.gt.ms.service.common;

import com.gt.ms.entity.common.SysArea;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * 城市
 * Created by admini on 2017/5/10.
 */
public interface SysAreaCityService extends BaseService<SysAreaCity, String> {

    List<SysAreaCity> getListBySdzid(String sdzid);
}
