package com.gt.ms.service.common;

import com.gt.ms.entity.common.SCity;
import com.gt.ms.entity.common.SDistrict;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * 城市
 * Created by admini on 2017/5/10.
 */
public interface SDistrictService extends BaseService<SDistrict, Long> {

    List<SDistrict> getListByCityid(Long cityid);
}
