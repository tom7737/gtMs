package com.gt.ms.service.common;

import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface TspdmService extends BaseService<Tspdm, String> {
    /**
     * 根据商品分类编号查询商品分类列表
     * @param class_
     * @return
     */
    List<Tspdm> getListByClass(String class_);

}
