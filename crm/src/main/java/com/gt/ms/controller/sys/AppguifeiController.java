package com.gt.ms.controller.sys;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.sys.Appguifei;
import com.gt.ms.service.sys.AppguifeiService;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @description：规费管理
 * @author：twt
 */
@Controller
@RequestMapping("/appguifei")
public class AppguifeiController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(AppguifeiController.class);

    @Autowired
    private AppguifeiService appguifeiService;
    @Autowired
    private ApplicationService applicationService;

    /**
     * 获取规费列表
     *
     * @return
     */
    @RequestMapping("/getList")
    @ResponseBody
    public List<Appguifei> getList() {
        List<Appguifei> list = appguifeiService.getList();
        return list;
    }


    /**
     * 规费管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "sys/appguifei/list";
    }

    /**
     * 规费管理列表
     *
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(Integer page, Integer rows, String sort, String order) {
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        pageInfo.setCondition(condition);
        appguifeiService.findDataGrid(pageInfo);
        return pageInfo;
    }

    /**
     * 添加规费页
     *
     * @return
     */
    @RequestMapping(value = "/addPage", method = RequestMethod.GET)
    public String addPage() {
        return "sys/appguifei/add";
    }

    /**
     * 添加规费
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(Appguifei appguifei) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            appguifeiService.save(appguifei);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("添加成功");
        } catch (Exception e) {
            logger.error("添加规费时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("添加失败！");
        }
        return ajaxResult;
    }

    /**
     * 查看规费页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String info(Integer appno, Model model) {
        Appguifei appguifei = appguifeiService.get(appno);
        model.addAttribute("appguifei", appguifei);
        return "sys/appguifei/info";
    }

    /**
     * 修改规费页
     *
     * @return
     */
    @RequestMapping(value = "/editPage", method = RequestMethod.GET)
    public String editPage(Integer appno, Model model) {
        Appguifei appguifei = appguifeiService.get(appno);
        model.addAttribute("appguifei", appguifei);
        return "sys/appguifei/edit";
    }

    /**
     * 修改规费
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(Appguifei appguifei) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            appguifeiService.update(appguifei);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("修改成功");
        } catch (Exception e) {
            logger.error("修改规费时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("修改失败！");
        }
        return ajaxResult;
    }

    /**
     * 删除规费
     *
     * @return
     */
    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult delete(Integer appno) {
        AjaxResult ajaxResult = new AjaxResult();
        try {
            //已使用的业务不能删除规费规则
            Integer countByAppType = applicationService.getCountByAppType(appno);
            if (countByAppType != null && countByAppType > 0) {
                ajaxResult.setSuccess(false);
                ajaxResult.setMessage("已使用的业务不能删除规费规则");
                return ajaxResult;
            }
            appguifeiService.remove(appno);
            ajaxResult.setSuccess(true);
            ajaxResult.setMessage("删除成功");
        } catch (Exception e) {
            logger.error("删除规费时发生错误:{}", e);
            ajaxResult.setSuccess(false);
            ajaxResult.setMessage("删除失败！");
        }
        return ajaxResult;
    }

}
