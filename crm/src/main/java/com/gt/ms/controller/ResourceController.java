package com.gt.ms.controller;

import com.gt.ms.service.admin.ResourceService;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.Tree;
import com.gt.ms.entity.admin.ActUser;
import com.gt.ms.entity.admin.Resource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

/**
 * @description：资源管理
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
@Controller
@RequestMapping("/resource")
public class ResourceController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(ResourceController.class);

    @Autowired
    private ResourceService resourceService;

    /**
     * 菜单树
     *
     * @return
     */
    @RequestMapping(value = "/tree")
    @ResponseBody
    public List<Tree> tree() {
//        ActUser currentUser = getCurrentUser();
//        List<Tree> tree = resourceService.findTree(currentUser);
//        return tree;
        List<Tree> trees = new ArrayList<Tree>();
        Tree tree = new Tree();
        tree.setId(1L);
        tree.setText("申请书管理");
        tree.setState("open");
        tree.setChecked(false);
        tree.setIconCls("icon-company");
        tree.setAttributes("");
        Tree tree1 = new Tree();
        tree1.setId(11L);
        tree1.setText("添加申请书");
        tree1.setState("open");
        tree1.setChecked(false);
        tree1.setIconCls("icon-add");
        tree1.setChildren(null);
        tree1.setAttributes("/sqs/01/add");
        Tree tree2 = new Tree();
        tree2.setId(11L);
        tree2.setText("申请书列表");
        tree2.setState("open");
        tree2.setChecked(false);
        tree2.setIconCls("icon-list");
        tree2.setChildren(null);
        tree2.setAttributes("/sqs/01/manager");
        List<Tree> trees1 = new ArrayList<Tree>();
        trees1.add(tree1);
        trees1.add(tree2);
        tree.setChildren(trees1);
        trees.add(tree);
        return trees;
    }

    /**
     * 资源管理页
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "admin/resource";
    }

    /**
     * 资源管理列表
     *
     * @return
     */
    @RequestMapping(value = "/treeGrid", method = RequestMethod.POST)
    @ResponseBody
    public List<Resource> treeGrid() {
        List<Resource> treeGrid = resourceService.findResourceAll();
        return treeGrid;
    }

    /**
     * 添加资源页
     *
     * @return
     */
    @RequestMapping("/addPage")
    public String addPage() {
        return "/admin/resourceAdd";
    }

    /**
     * 添加资源
     *
     * @param resource
     * @return
     */
    @RequestMapping("/add")
    @ResponseBody
    public AjaxResult add(Resource resource) {
        AjaxResult result = new AjaxResult();
        try {
            resourceService.addResource(resource);
            result.setSuccess(true);
            result.setMessage("添加成功！");
            return result;
        } catch (RuntimeException e) {
            logger.error("添加资源失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 二级资源树
     *
     * @return
     */
    @RequestMapping("/allTree")
    @ResponseBody
    public List<Tree> allTree() {
        return resourceService.findAllTree();
    }

    /**
     * 三级资源树
     *
     * @return
     */
    @RequestMapping(value = "/allTrees", method = RequestMethod.POST)
    @ResponseBody
    public List<Tree> allTrees() {
        return resourceService.findAllTrees();
    }

    /**
     * 编辑资源页
     *
     * @param request
     * @param id
     * @return
     */
    @RequestMapping("/editPage")
    public String editPage(HttpServletRequest request, Long id) {
        Resource resource = resourceService.findResourceById(id);
        request.setAttribute("resource", resource);
        return "/admin/resourceEdit";
    }

    /**
     * 编辑资源
     *
     * @param resource
     * @return
     */
    @RequestMapping("/edit")
    @ResponseBody
    public AjaxResult edit(Resource resource) {
        AjaxResult result = new AjaxResult();
        try {
            resourceService.updateResource(resource);
            result.setSuccess(true);
            result.setMessage("编辑成功！");
            return result;
        } catch (RuntimeException e) {
            logger.error("编辑资源失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 删除资源
     *
     * @param id
     * @return
     */
    @RequestMapping("/delete")
    @ResponseBody
    public AjaxResult delete(Long id) {
        AjaxResult result = new AjaxResult();
        try {
            resourceService.deleteResourceById(id);
            result.setMessage("删除成功！");
            result.setSuccess(true);
            return result;
        } catch (RuntimeException e) {
            logger.error("删除资源失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

}
