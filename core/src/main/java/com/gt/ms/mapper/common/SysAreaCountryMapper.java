package com.gt.ms.mapper.common;

import com.gt.ms.entity.common.SysAreaCountry;

import java.util.List;

import com.gt.ms.mapper.base.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface SysAreaCountryMapper extends BaseMapper<SysAreaCountry, String> {
}