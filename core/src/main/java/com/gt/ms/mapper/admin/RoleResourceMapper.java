package com.gt.ms.mapper.admin;


import com.gt.ms.entity.admin.RoleResource;

import java.util.List;

public interface RoleResourceMapper {
    /**
     * 添加角色资源关联
     *
     * @param roleResource
     * @return
     */
    int insert(RoleResource roleResource);

    /**
     * 根据角色ID删除关联关系
     * @param id
     */
    void deleteByRoleId(Long id);

    /**
     * 批量新增
     * @param list
     */
    void insertBacth(List<RoleResource> list);
}