package com.gt.ms.service.admin.impl;

import com.gt.ms.mapper.admin.ActUserMapper;
import com.gt.ms.service.admin.IActUserService;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.UserVo;
import com.gt.ms.entity.admin.ActUser;
import com.gt.ms.entity.admin.UserRole;
import com.gt.ms.mapper.admin.UserRoleMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import org.apache.commons.beanutils.PropertyUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service("actUserServiceImpl")
public class ActUserServiceImpl extends BaseServiceImpl<ActUser, Long> implements IActUserService {

    private static Logger LOGGER = LoggerFactory.getLogger(ActUserServiceImpl.class);
    private ActUserMapper actUserMapper;
    @Autowired
    private UserRoleMapper userRoleMapper;


    @Autowired
    private void setDao(ActUserMapper actUserMapper) {
        dao = actUserMapper;
        this.actUserMapper = actUserMapper;
    }

    @Override
    public ActUser findUserByLoginName(String username) {
        return actUserMapper.findUserByLoginName(username);
    }

    @Override
    public ActUser findUserById(Long id) {
        return actUserMapper.findUserById(id);
    }

    @Override
    public void findDataGrid(PageInfo pageInfo) {
        pageInfo.setRows(actUserMapper.findUserPageCondition(pageInfo));
        pageInfo.setTotal(actUserMapper.findUserPageCount(pageInfo));
    }

    @Override
    public void addUser(UserVo userVo) {
        ActUser user = new ActUser();
        try {
            PropertyUtils.copyProperties(user, userVo);
        } catch (Exception e) {
            LOGGER.error("类转换异常：{}", e);
            throw new RuntimeException("类型转换异常：{}", e);
        }
        actUserMapper.insert(user);

        Long id = user.getId();
        String[] roles = userVo.getRoleIds().split(",");
        UserRole userRole = new UserRole();

        for (String string : roles) {
            userRole.setUserId(id);
            userRole.setRoleId(Long.valueOf(string));
            userRoleMapper.insert(userRole);
        }
    }

    @Override
    public void updateUserPwdById(Long userId, String pwd) {
        actUserMapper.updateUserPwdById(userId, pwd);
    }

    @Override
    public UserVo findUserVoById(Long id) {
        return actUserMapper.findUserVoById(id);
    }

    @Override
    public void updateUser(UserVo userVo) {
        ActUser user = new ActUser();
        try {
            PropertyUtils.copyProperties(user, userVo);
        } catch (Exception e) {
            LOGGER.error("类转换异常：{}", e);
            throw new RuntimeException("类型转换异常：{}", e);
        }
        actUserMapper.updateUser(user);
        Long id = userVo.getId();
        List<UserRole> userRoles = userRoleMapper.findUserRoleByUserId(id);
        if (userRoles != null && (!userRoles.isEmpty())) {
            for (UserRole userRole : userRoles) {
                userRoleMapper.deleteById(userRole.getId());
            }
        }
        if (StringUtils.isNotBlank(userVo.getRoleIds())) {
            String[] roles = userVo.getRoleIds().split(",");
            UserRole userRole = new UserRole();
            for (String string : roles) {
                userRole.setUserId(id);
                userRole.setRoleId(Long.valueOf(string));
                userRoleMapper.insert(userRole);
            }
        }
    }

    @Override
    public void deleteUserById(Long id) {
        actUserMapper.deleteById(id);
        List<UserRole> userRoles = userRoleMapper.findUserRoleByUserId(id);
        if (userRoles != null && (!userRoles.isEmpty())) {
            for (UserRole userRole : userRoles) {
                userRoleMapper.deleteById(userRole.getId());
            }
        }
    }

    @Override
    public List<ActUser> findUserByUserType(Integer usertype) {
        return actUserMapper.findUserByUserType(usertype);
    }

}
