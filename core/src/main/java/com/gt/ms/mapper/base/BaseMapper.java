package com.gt.ms.mapper.base;


import com.gt.ms.vo.PageInfo;

import java.io.Serializable;
import java.util.List;

public interface BaseMapper<T, K extends Serializable> {

    /**
     * 按id获取对象.
     */
    T get(final K id);

    /**
     * 保存对象
     *
     * @param obj
     * @return
     */
    K save(T obj);

    /**
     * 修改对象
     *
     * @param object
     */
    void update(T object);

    /**
     * 根据ID删除对象
     */
    void remove(K id);

    /**
     * 列表
     *
     * @param pageInfo
     * @return
     */
    List<T> findPageCondition(PageInfo pageInfo);

    /**
     * 列表统计
     *
     * @param pageInfo
     * @return
     */
    int findPageCount(PageInfo pageInfo);


    /**
     * 获取全部对象
     *
     * @return
     */
    List<T> getList();

}
