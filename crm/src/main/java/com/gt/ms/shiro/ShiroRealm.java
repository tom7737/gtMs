package com.gt.ms.shiro;

import com.google.common.collect.Sets;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.utils.MD5Util;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * Created by admini on 2017/5/10.
 */
public class ShiroRealm extends AuthorizingRealm {

    @Autowired
    private OpService opService;


    /**
     * 授权
     */
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {
//        principalCollection.getPrimaryPrincipal()

        ShiroUser shiroUser = (ShiroUser) principalCollection.getPrimaryPrincipal();
        List<Long> roleList = shiroUser.roleList;

        Set<String> urlSet = Sets.newHashSet();
        for (Long roleId : roleList) {

        }
        SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
        info.addStringPermissions(urlSet);
        return info;
    }

    /**
     * 认证
     */
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {

//        LOGGER.info("Shiro开始登录认证");
        UsernamePasswordToken token = (UsernamePasswordToken) authenticationToken;
        Op user = opService.getByOpName(token.getUsername());
        // 账号不存在
        if (user == null) {
            return null;
        }
        ShiroUser shiroUser = new ShiroUser(user.getOpCode(), user.getOpName(), user.getOpTruename(), new ArrayList<Long>());
        // 认证缓存信息
        return new SimpleAuthenticationInfo(shiroUser, MD5Util.md5(user.getOpPassword()).toCharArray(), getName());
    }
}
