package com.gt.ms.mapper.admin;


import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.entity.admin.Op;
import org.springframework.stereotype.Repository;

@Repository
public interface OpMapepr extends BaseMapper<Op, String> {


    Op getByOpName(String opName);
}