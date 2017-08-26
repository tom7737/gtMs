package com.gt.ms.service.common;

import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * 城市
 * Created by admini on 2017/5/10.
 */
public interface SCityService extends BaseService<SCity, Long> {

    List<SCity> getListByProvinceid(Long provinceid);
}
