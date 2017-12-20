package com.gt.ms.controller.admin;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.admin.Resource;
import com.gt.ms.service.admin.ResourceService;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.Tree;
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
        Op currentUser = getCurrentUser();
//        List<Tree> tree = resourceService.findTree(currentUser);
//        return tree;
        List<Tree> trees = new ArrayList<Tree>();
        Tree tree1 = new Tree(1L, "申请书模块", "open", false, "icon-company", "");
        Tree tree11 = new Tree(11L, "申请书", "open", false, "icon-list", "/sqs/app/manager");
        Tree tree12 = new Tree(12L, "商标注册", "open", false, "icon-list", "/sqs/01/manager");
        List<Tree> trees1 = new ArrayList<Tree>();
        trees1.add(tree11);
        trees1.add(tree12);
        tree1.setChildren(trees1);
        trees.add(tree1);
        Tree tree2 = new Tree(2L, "客户模块", "open", false, "icon-company", "");
        Tree tree21 = new Tree(21L, "客户管理", "open", false, "icon-list", "/customer/manager");
        Tree tree22 = new Tree(22L, "客户回访", "open", false, "icon-list", "/customer/return/manager");
        Tree tree23 = new Tree(23L, "日程提醒", "open", false, "icon-list", "/remind/s/manager");
        List<Tree> trees2 = new ArrayList<Tree>();
        trees2.add(tree21);
        trees2.add(tree22);
        trees2.add(tree23);
        tree2.setChildren(trees2);
        trees.add(tree2);
        Tree tree3 = new Tree(3L, "财务模块", "open", false, "icon-company", "");
        Tree tree31 = new Tree(31L, "财务管理", "open", false, "icon-list", "/finance/manager");
        List<Tree> trees3 = new ArrayList<Tree>();
        trees3.add(tree31);
        tree3.setChildren(trees3);
        //财务模块权限
        if ('1'==currentUser.getOpLimit().charAt(10)) {
            trees.add(tree3);
        }
        Tree tree4 = new Tree(4L, "系统模块", "open", false, "icon-company", "");
        Tree tree41 = new Tree(41L, "规费管理", "open", false, "icon-list", "/appguifei/manager");
        List<Tree> trees4 = new ArrayList<Tree>();
        trees4.add(tree41);
        tree4.setChildren(trees4);
        //系统模块权限
        if ('1'==currentUser.getOpLimit().charAt(11)) {
            trees.add(tree4);
        }
        Tree tree5 = new Tree(5L, "统计模块", "open", false, "icon-company", "");
        Tree tree51 = new Tree(51L, "新增客户统计", "open", false, "icon-list", "/statistics/newCustomer");
        Tree tree52 = new Tree(52L, "新增申请统计", "open", false, "icon-list", "/statistics/newApplication");
        Tree tree53 = new Tree(53L, "新增业绩统计", "open", false, "icon-list", "/statistics/newFinance");
        Tree tree54 = new Tree(54L, "代理人业绩", "open", false, "icon-list", "/statistics/opNewFinance");
        Tree tree55 = new Tree(55L, "代理人业务量", "open", false, "icon-list", "/statistics/opNewApplication");
        List<Tree> trees5 = new ArrayList<Tree>();
        trees5.add(tree51);
        trees5.add(tree52);
        trees5.add(tree53);
        trees5.add(tree54);
        trees5.add(tree55);
        tree5.setChildren(trees5);
        //统计模块权限
        if ('1'==currentUser.getOpLimit().charAt(7)) {
            trees.add(tree5);
        }
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
