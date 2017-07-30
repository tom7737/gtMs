package com.gt.ms.service.admin.impl;

import com.google.common.collect.Lists;
import com.gt.ms.service.admin.RoleService;
import com.gt.ms.entity.admin.Role;
import com.gt.ms.mapper.admin.RoleResourceMapper;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.Tree;
import com.gt.ms.entity.admin.RoleResource;
import com.gt.ms.mapper.admin.RoleMapper;
import com.gt.ms.mapper.admin.UserRoleMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Service("roleServiceImpl")
public class RoleServiceImpl implements RoleService {

    private static Logger LOGGER = LoggerFactory.getLogger(RoleServiceImpl.class);

    @Autowired
    private RoleMapper roleMapper;
    @Autowired
    private RoleResourceMapper roleResourceMapper;
    @Autowired
    private UserRoleMapper userRoleMapper;

    @Override
    public void findDataGrid(PageInfo pageInfo) {
        pageInfo.setRows(roleMapper.findRolePageCondition(pageInfo));
        pageInfo.setTotal(roleMapper.findRolePageCount(pageInfo));
    }
    @Override
    public List<Tree> findTree() {
        List<Tree> trees = Lists.newArrayList();
        List<Role> roles = roleMapper.findRoleAll();
        for (Role role : roles) {
            Tree tree = new Tree();
            tree.setId(role.getId());
            tree.setText(role.getName());

            trees.add(tree);
        }
        return trees;
    }
    @Override
    public void addRole(Role role) {
        int insert = roleMapper.insert(role);
        if (insert != 1) {
            LOGGER.warn("插入失败，参数：{}", role.toString());
//            throw new ServiceException("插入失败");
        }
    }
    @Override
    public void deleteRoleById(Long id) {
        int update = roleMapper.deleteRoleById(id);
        if (update != 1) {
            LOGGER.warn("删除失败，id：{}", id);
//            throw new ServiceException("删除失败");
        }
    }
    @Override
    public Role findRoleById(Long id) {
        return roleMapper.findRoleById(id);
    }
    @Override
    public void updateRole(Role role) {
        int update = roleMapper.updateRole(role);
        if (update != 1) {
            LOGGER.warn("更新失败，参数：{}", role.toString());
//            throw new ServiceException("更新失败");
        }
    }
    @Override
    public List<Long> findResourceIdListByRoleId(Long id) {
        return roleMapper.findResourceIdListByRoleId(id);
    }
    @Override
    public void updateRoleResource(Long id, String resourceIds) {
        // 先删除后添加,有点爆力
        roleResourceMapper.deleteByRoleId(id);
        String[] resources = resourceIds.split(",");
        List<RoleResource> list = new ArrayList<RoleResource>();
        for (String string : resources) {
            RoleResource roleResource = new RoleResource();
            roleResource.setRoleId(id);
            roleResource.setResourceId(Long.parseLong(string));
            list.add(roleResource);
        }
        roleResourceMapper.insertBacth(list);
    }
    @Override
    public List<Long> findRoleIdListByUserId(Long userId) {
        return userRoleMapper.findRoleIdListByUserId(userId);
    }
    @Override
    public List<Map<Long, String>> findRoleResourceListByRoleId(Long roleId) {
        return roleMapper.findRoleResourceListByRoleId(roleId);
    }

}
