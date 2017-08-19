package com.gt.ms.service.common;

import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.entity.common.SysArea;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * 地区
 * Created by admini on 2017/5/10.
 */
public interface SysAreaService extends BaseService<SysArea, String> {

    List<SysArea> getListBySdzid(String sdzid);
}
