package com.gt.ms.service.sqs;

import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface ApplicationService extends BaseService<Application, String> {
    /**
     * 根据申请书ID获取对应数据条数
     * @param guid
     * @return
     */
    int getCount(String guid);
}
