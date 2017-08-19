package com.gt.ms.mapper.common;

import com.gt.ms.entity.common.SysArea;

import java.util.List;

import com.gt.ms.mapper.base.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface SysAreaMapper extends BaseMapper<SysArea, String> {

    List<SysArea> getListBySdzid(String sdzid);

}