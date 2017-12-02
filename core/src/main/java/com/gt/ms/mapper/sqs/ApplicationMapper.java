package com.gt.ms.mapper.sqs;


import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ApplicationMapper extends BaseMapper<Application, String> {
    /**
     * 根据申请书ID获取对应数据条数
     * @param guid
     * @return
     */
    int getCount(String guid);
}