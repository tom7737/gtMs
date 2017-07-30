package com.gt.ms.mapper.admin;


import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.entity.admin.UserRole;

import java.util.List;

public interface UserRoleMapper extends BaseMapper<UserRole, Long> {

    int insert(UserRole userRole);

    List<UserRole> findUserRoleByUserId(Long userId);

    int deleteById(Long id);

    List<Long> findRoleIdListByUserId(Long userId);
}