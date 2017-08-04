package com.gt.ms.mapper.sqs;


import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface App01MoreMapper extends BaseMapper<App01More, String> {
    /**
     * 根据申请书ID查询附加小类列表
     *
     * @param appguid
     * @return
     */
    List<App01More> getByAppguid(String appguid);

}