package com.gt.ms.mapper.common;

import com.gt.ms.entity.common.SDistrict;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SDistrictMapper extends BaseMapper<SDistrict, Long> {
    List<SDistrict> getListByCityid(Long cityid);
}