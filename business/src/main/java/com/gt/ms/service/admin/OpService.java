package com.gt.ms.service.admin;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.service.base.BaseService;

import java.util.Map;

/**
 * Created by admini on 2017/5/10.
 */
public interface OpService extends BaseService<Op, String> {
    /**
     * 根据用户名获取用户
     * @param opName
     * @return
     */
    Op getByOpName(String opName);

    /**
     * 修改密码
     * @param opCode
     * @param pwd
     */
    void updateUserPwdById(String opCode, String pwd);

    /**
     * 获取用户列表，key为opName，value为用户对象
     * @return
     */
    Map<String,String> getMap();
}
