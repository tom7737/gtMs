package com.gt.ms.service.base;

import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.vo.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.transaction.annotation.Transactional;

import java.io.Serializable;
import java.util.List;


@Transactional
public class BaseServiceImpl<T, PK extends Serializable> implements BaseService<T, PK> {

    /**
     * Log variable for all child classes. Uses LogFactory.getLog(getClass())
     * from Commons Logging
     */
    protected final Logger LOGGER = LoggerFactory.getLogger(getClass());

    /**
     * BaseMapper instance, set by constructor of child classes
     */
    protected BaseMapper<T, PK> dao;

    @Transactional(readOnly = true)
    public T get(PK id) {
        return dao.get(id);
    }

    public PK save(T object) {
        return dao.save(object);
    }

    public void update(T object) {
        dao.update(object);
    }

    public void remove(PK id) {
        dao.remove(id);
    }

    @Transactional(readOnly = true)
    public void findDataGrid(PageInfo pageInfo) {
        pageInfo.setRows(dao.findPageCondition(pageInfo));
        pageInfo.setTotal(dao.findPageCount(pageInfo));
    }

    @Transactional(readOnly = true)
    public List<T> getList() {
        return dao.getList();
    }

}
