package com.gt.ms.service.base;

import com.gt.ms.vo.PageInfo;

import java.io.Serializable;
import java.util.List;


/**
 * 公用的Service类，新建的service接口可继承次接口，则实现类默认拥有此接口中的接口
 * @param <T> 实体类
 * @param <PK> 实体类主键类型
 */
public interface BaseService<T, PK extends Serializable> {

    /**
     * 按id获取对象.
     */
    T get(final PK id);

    /**
     * 保存数据
     * @param obj
     * @return
     */
    PK save(T obj);

    /**
     * 修改数据
     * @param object
     */
    void update(T object);

    /**
     * 根据ID删除信息
     * @param id
     */
    void remove(PK id);

    /**
     * 获取分页数据列表
     *
     * @param pageInfo
     */
    void findDataGrid(PageInfo pageInfo);

    /**
     * 获取数据列表
     * @return
     */
    List<T> getList();


}
