package com.gt.ms.mapper.admin;


import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.entity.admin.ActUser;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.UserVo;

import java.util.List;

public interface ActUserMapper extends BaseMapper<ActUser, Long> {
    /**
     * 删除用户
     *
     * @param id
     * @return
     */
    int deleteById(Long id);

    /**
     * 添加用户
     *
     * @param user
     * @return
     */
    int insert(ActUser user);

    /**
     * 修改用户
     *
     * @param user
     * @return
     */
    int updateUser(ActUser user);

    /**
     * 根据用户名查询用户
     *
     * @param username
     * @return
     */
    ActUser findUserByLoginName(String username);

    /**
     * 根据用户id查询用户
     *
     * @param id
     * @return
     */
    ActUser findUserById(Long id);

    /**
     * 用户列表
     *
     * @param pageInfo
     * @return
     */
    List findUserPageCondition(PageInfo pageInfo);

    /**
     * 统计用户
     *
     * @param pageInfo
     * @return
     */
    int findUserPageCount(PageInfo pageInfo);

    /**
     * 修改用户密码
     *
     * @param userId
     * @param pwd
     */
    void updateUserPwdById(Long userId, String pwd);

    /**
     * 根据用户id查询用户带部门
     *
     * @param id
     * @return
     */
    UserVo findUserVoById(Long id);

    /**
     * 根据用户ID修改余额
     * user的money字段传变动金额（单位为分,减少余额则传负数）
     *
     * @param user
     */
    int updateMoneyById(UserVo user);

    /**
     * 根据用户类型查找用户,如果参数为null，则查询所有商户
     *
     * @param usertype
     * @return
     */
    List<ActUser> findUserByUserType(Integer usertype);
}