package com.gt.ms.mapper.common;

import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.mapper.base.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TspdmMapper extends BaseMapper<Tspdm, String> {

    /**
     * 根据商品分类编号查询商品分类列表
     *
     * @param classes
     * @return
     */
    List<Tspdm> getListByClass(@Param("classes") String classes);
}