package com.gt.ms.service.admin;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.service.base.BaseService;

/**
 * Created by admini on 2017/5/10.
 */
public interface OpService extends BaseService<Op, String> {

    Op getByOpName(String opName);

    /**
     * 修改密码
     * @param opCode
     * @param pwd
     */
    void updateUserPwdById(String opCode, String pwd);
}
