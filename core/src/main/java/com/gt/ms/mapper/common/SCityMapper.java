package com.gt.ms.mapper.common;

import com.gt.ms.entity.common.SCity;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface SCityMapper extends BaseMapper<SCity, Long> {

    List<SCity> getListByProvinceid(Long provinceid);
}