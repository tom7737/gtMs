package com.gt.ms.mapper.admin;


import com.gt.ms.entity.admin.Op;
import com.gt.ms.mapper.base.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface OpMapepr extends BaseMapper<Op, String> {


    Op getByOpName(String opName);

    /**
     * 修改密码
     * @param opCode
     * @param pwd
     */
    void updateUserPwdById(@Param("opCode") String opCode,@Param("pwd") String pwd);
}