package com.gt.ms.controller;

import com.gt.ms.entity.admin.Role;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.entity.admin.ActUser;
import com.gt.ms.service.admin.IActUserService;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.UserVo;
import org.apache.commons.codec.digest.DigestUtils;
import org.apache.commons.lang3.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @description：用户管理
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
@Controller
@RequestMapping("/user")
public class UserController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(UserController.class);

    @Autowired
    @Qualifier("actUserServiceImpl")
    private IActUserService iActUserService;

    /**
     * 用户管理页
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "/admin/user";
    }

    /**
     * 用户管理列表
     *
     * @param userVo
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(UserVo userVo, Integer page, Integer rows, String sort, String order) {
        PageInfo pageInfo = new PageInfo(page, rows);
        Map<String, Object> condition = new HashMap<String, Object>();

        if (StringUtils.isNoneBlank(userVo.getName())) {
            condition.put("name", userVo.getName());
        }
        if (userVo.getOrganizationId() != null) {
            condition.put("organizationId", userVo.getOrganizationId());
        }
        if (userVo.getCreatedateStart() != null) {
            condition.put("startTime", userVo.getCreatedateStart());
        }
        if (userVo.getCreatedateEnd() != null) {
            condition.put("endTime", userVo.getCreatedateEnd());
        }
        pageInfo.setCondition(condition);
        iActUserService.findDataGrid(pageInfo);
        return pageInfo;
    }

    /**
     * 添加用户页
     *
     * @return
     */
    @RequestMapping(value = "/addPage", method = RequestMethod.GET)
    public String addPage() {
        return "/admin/userAdd";
    }

    /**
     * 添加用户
     *
     * @param userVo
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(UserVo userVo) {
        AjaxResult result = new AjaxResult();
        ActUser u = iActUserService.findUserByLoginName(userVo.getLoginname());
        if (u != null) {
            result.setMessage("用户名已存在!");
            return result;
        }
        try {
            userVo.setPassword(DigestUtils.md5Hex(userVo.getPassword()));
            iActUserService.addUser(userVo);
            result.setSuccess(true);
            result.setMessage("添加成功");
            return result;
        } catch (RuntimeException e) {
            LOGGER.error("添加用户失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 编辑用户页
     *
     * @param id
     * @param model
     * @return
     */
    @RequestMapping("/editPage")
    public String editPage(Long id, Model model) {
        UserVo userVo = iActUserService.findUserVoById(id);
        List<Role> rolesList = userVo.getRolesList();
        List<Long> ids = new ArrayList<Long>();
        for (Role role : rolesList) {
            ids.add(role.getId());
        }
        model.addAttribute("roleIds", ids);
        model.addAttribute("user", userVo);
        return "/admin/userEdit";
    }

    /**
     * 编辑用户
     *
     * @param userVo
     * @return
     */
    @RequestMapping("/edit")
    @ResponseBody
    public AjaxResult edit(UserVo userVo) {
        AjaxResult result = new AjaxResult();
        ActUser user = iActUserService.findUserByLoginName(userVo.getLoginname());
        if (user != null && user.getId() != userVo.getId()) {
            result.setMessage("用户名已存在!");
            return result;
        }
        try {
            userVo.setPassword(DigestUtils.md5Hex(userVo.getPassword()));
            iActUserService.updateUser(userVo);
            result.setSuccess(true);
            result.setMessage("修改成功！");
            return result;
        } catch (RuntimeException e) {
            LOGGER.error("修改用户失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 修改密码页
     *
     * @return
     */
    @RequestMapping(value = "/editPwdPage", method = RequestMethod.GET)
    public String editPwdPage() {
        return "/admin/userEditPwd";
    }

    /**
     * 修改密码
     *
     * @param request
     * @param oldPwd
     * @param pwd
     * @return
     */
    @RequestMapping("/editUserPwd")
    @ResponseBody
    public AjaxResult editUserPwd(HttpServletRequest request, String oldPwd, String pwd) {
        AjaxResult result = new AjaxResult();
//        if (!getCurrentUser().getPassword().equals(DigestUtils.md5Hex(oldPwd))) {
//            result.setMessage("老密码不正确!");
//            return result;
//        }

        try {
//            iActUserService.updateUserPwdById(getUserId(), DigestUtils.md5Hex(pwd));
            result.setSuccess(true);
            result.setMessage("密码修改成功！");
            return result;
        } catch (Exception e) {
            LOGGER.error("修改密码失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 删除用户
     *
     * @param id
     * @return
     */
    @RequestMapping("/delete")
    @ResponseBody
    public AjaxResult delete(Long id) {
        AjaxResult result = new AjaxResult();
        try {
            iActUserService.deleteUserById(id);
            result.setMessage("删除成功！");
            result.setSuccess(true);
            return result;
        } catch (RuntimeException e) {
            LOGGER.error("删除用户失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }
}
