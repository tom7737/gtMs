package com.gt.ms.service.admin;

import com.gt.ms.service.base.BaseService;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.UserVo;
import com.gt.ms.entity.admin.ActUser;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface IActUserService extends BaseService<ActUser, Long> {

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
     */
    void findDataGrid(PageInfo pageInfo);

    /**
     * 添加用户
     *
     * @param userVo
     */
    void addUser(UserVo userVo);

    /**
     * 修改密码
     *
     * @param userId
     * @param pwd
     */
    void updateUserPwdById(String userId, String pwd);

    /**
     * 根据用户id查询用户带部门
     *
     * @param id
     * @return
     */
    UserVo findUserVoById(Long id);

    /**
     * 修改用户
     *
     * @param userVo
     */
    void updateUser(UserVo userVo);

    /**
     * 删除用户
     *
     * @param id
     */
    void deleteUserById(Long id);

    /**
     * 根据用户类型查找用户,如果参数为null，则查询所有商户
     * @param usertype
     * @return
     */
    List<ActUser> findUserByUserType(Integer usertype);
}
