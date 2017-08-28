package com.gt.ms.mapper.sqs;


import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.entity.sqs.Sqs01;
import org.springframework.stereotype.Repository;

@Repository
public interface Sqs01Mapper extends BaseMapper<Sqs01, String> {


    int getCountByTmName(Sqs01 sqs01);

    int getCount(String guid);
}