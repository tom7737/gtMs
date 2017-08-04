package com.gt.ms.service.common;

import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface SbfzService extends BaseService<Sbfz, String> {
    /**
     * 根据商品分类编号查询商品分类列表
     * @param class_
     * @return
     */
    List<Sbfz> getListByClass(String class_);

}
