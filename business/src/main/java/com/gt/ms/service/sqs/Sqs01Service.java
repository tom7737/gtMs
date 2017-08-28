package com.gt.ms.service.sqs;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.base.BaseService;

/**
 * Created by admini on 2017/5/10.
 */
public interface Sqs01Service extends BaseService<Sqs01, String> {
    /**
     * 根据商标名称和类别获取对应数据条数
     * @param sqs01
     * @return
     */
    int getCountByTmName(Sqs01 sqs01);

    int getCount(String guid);
}
