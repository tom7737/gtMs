package com.gt.ms.service.sqs;

import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface App01MoreService extends BaseService<App01More, String> {
    /**
     * 根据申请书ID查询附加小类列表
     *
     * @param appguid
     * @return
     */
    List<App01More> getByAppguid(String appguid);
}
