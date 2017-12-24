package com.gt.ms.controller.sys;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.sys.SysDictionary;
import com.gt.ms.service.sys.SysDictionaryService;
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
 * @description：系统字典管理
 * @author：twt
 */
@Controller
@RequestMapping("/dictionary")
public class SysDictionaryController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(SysDictionaryController.class);

    @Autowired
    private SysDictionaryService sysDictionaryService;

    /**
     * 获取规费列表
     *
     * @return
     */
    @RequestMapping("/getList")
    @ResponseBody
    public List<SysDictionary> getList(String type) {
        List<SysDictionary> list = sysDictionaryService.getListByType(type);
        return list;
    }


    /**
     * 规费管理
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "sys/dictionary/list";
    }

    /**
     * 规费管理列表
     *
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @returns
     */
    @RequestMapping(value = "/dataGrid", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo dataGrid(Integer page, Integer rows, String sort, String order) {
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        pageInfo.setCondition(condition);
        sysDictionaryService.findDataGrid(pageInfo);
        return pageInfo;
    }

    /**
     * 添加规费页
     *
     * @return
     */
    @RequestMapping(value = "/addPage", method = RequestMethod.GET)
    public String addPage() {
        return "sys/dictionary/add";
    }

    /**
     * 添加规费
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(SysDictionary SysDictionary) {
        AjaxResult ajaxResult = new AjaxResult();
        sysDictionaryService.save(SysDictionary);
        ajaxResult.setSuccess(true);
        ajaxResult.setMessage("添加成功");
        return ajaxResult;
    }

    /**
     * 查看规费页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String info(Long id, Model model) {
        SysDictionary sysDictionary = sysDictionaryService.get(id);
        model.addAttribute("dictionary", sysDictionary);
        return "sys/dictionary/info";
    }

    /**
     * 修改规费页
     *
     * @return
     */
    @RequestMapping(value = "/editPage", method = RequestMethod.GET)
    public String editPage(Long id, Model model) {
        SysDictionary SysDictionary = sysDictionaryService.get(id);
        model.addAttribute("dictionary", SysDictionary);
        return "sys/dictionary/edit";
    }

    /**
     * 修改规费
     *
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(SysDictionary sysDictionary) {
        AjaxResult ajaxResult = new AjaxResult();
        sysDictionaryService.update(sysDictionary);
        ajaxResult.setSuccess(true);
        ajaxResult.setMessage("修改成功");
        return ajaxResult;
    }

    /**
     * 删除规费
     *
     * @return
     */
    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult delete(Long id) {
        AjaxResult ajaxResult = new AjaxResult();
        sysDictionaryService.remove(id);
        ajaxResult.setSuccess(true);
        ajaxResult.setMessage("删除成功");
        return ajaxResult;
    }

}
