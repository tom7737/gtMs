package com.gt.ms.controller.admin;

import com.google.common.collect.Maps;
import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Role;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.Tree;
import com.gt.ms.service.admin.RoleService;
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
import java.util.List;
import java.util.Map;

/**
 * @description：权限管理
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
@Controller
@RequestMapping("/role")
public class RoleController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(RoleController.class);

    @Autowired
    @Qualifier("roleServiceImpl")
    private RoleService roleService;

    /**
     * 权限管理页
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "/admin/role";
    }

    /**
     * 权限列表
     *
     * @param role
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(Role role, Integer page, Integer rows, String sort, String order) {
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = Maps.newHashMap();
        pageInfo.setCondition(condition);

        roleService.findDataGrid(pageInfo);
        return pageInfo;
    }

    /**
     * 权限树
     *
     * @return
     */
    @RequestMapping(value = "/tree", method = RequestMethod.POST)
    @ResponseBody
    public List<Tree> tree() {
        return roleService.findTree();
    }

    /**
     * 添加权限页
     *
     * @return
     */
    @RequestMapping(value = "/addPage", method = RequestMethod.GET)
    public String addPage() {
        return "/admin/roleAdd";
    }

    /**
     * 添加权限
     *
     * @param role
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(Role role) {
        AjaxResult result = new AjaxResult();
        try {
            roleService.addRole(role);
            result.setSuccess(true);
            result.setMessage("添加成功！");
            return result;
        } catch (RuntimeException e) {
            logger.error("添加角色失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 删除权限
     *
     * @param id
     * @return
     */
    @RequestMapping("/delete")
    @ResponseBody
    public AjaxResult delete(Long id) {
        AjaxResult result = new AjaxResult();
        try {
            roleService.deleteRoleById(id);
            result.setMessage("删除成功！");
            result.setSuccess(true);
            return result;
        } catch (RuntimeException e) {
            logger.error("删除角色失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 编辑权限页
     *
     * @param request
     * @param id
     * @return
     */
    @RequestMapping("/editPage")
    public String editPage(HttpServletRequest request, Long id) {
        Role role = roleService.findRoleById(id);
        request.setAttribute("role", role);
        return "/admin/roleEdit";
    }

    /**
     * 删除权限
     *
     * @param role
     * @return
     */
    @RequestMapping("/edit")
    @ResponseBody
    public AjaxResult edit(Role role) {
        AjaxResult result = new AjaxResult();
        try {
            roleService.updateRole(role);
            result.setSuccess(true);
            result.setMessage("编辑成功！");
            return result;
        } catch (RuntimeException e) {
            logger.error("编辑角色失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 授权页面
     *
     * @param request
     * @param id
     * @param model
     * @return
     */
    @RequestMapping("/grantPage")
    public String grantPage(HttpServletRequest request, Long id, Model model) {
        model.addAttribute("id", id);
        return "/admin/roleGrant";
    }

    /**
     * 授权页面页面根据角色查询资源
     *
     * @param request
     * @param id
     * @param model
     * @return
     */
    @RequestMapping("/findResourceIdListByRoleId")
    @ResponseBody
    public AjaxResult findResourceByRoleId(HttpServletRequest request, Long id, Model model) {
        AjaxResult result = new AjaxResult();
        try {
            List<Long> resources = roleService.findResourceIdListByRoleId(id);
            result.setSuccess(true);
            result.setDatas(resources);
            return result;
        } catch (RuntimeException e) {
            logger.error("角色查询资源失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 授权
     *
     * @param id
     * @param resourceIds
     * @return
     */
    @RequestMapping("/grant")
    @ResponseBody
    public AjaxResult grant(Long id, String resourceIds) {
        AjaxResult result = new AjaxResult();
        try {
            roleService.updateRoleResource(id, resourceIds);
            result.setMessage("授权成功！");
            result.setSuccess(true);
            return result;
        } catch (RuntimeException e) {
            logger.error("授权成功失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

}
