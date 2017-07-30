package com.gt.ms.controller;

import com.gt.ms.entity.admin.ActUser;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.admin.Role;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.sqs.Sqs01Service;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import org.apache.commons.codec.digest.DigestUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @description：商标注册申请书管理
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
@Controller
@RequestMapping("/sqs/01")
public class Sqs01Controller extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(Sqs01Controller.class);

    @Autowired
    private Sqs01Service sqs01Server;
    @Autowired
    private OpService opService;
    /**
     * 商标注册申请书管理页
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "/sqs/01/list";
    }

    /**
     * 商标注册申请书管理列表
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
        sqs01Server.findDataGrid(pageInfo);
        return pageInfo;
    }

    /**
     * 添加商标注册申请书页
     *
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public String addPage() {
        return "/sqs/01/add";
    }

    /**
     * 添加商标注册申请书
     *
     * @param sqs01
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(Sqs01 sqs01) {
        AjaxResult result = new AjaxResult();
        try {
            sqs01Server.save(sqs01);
            result.setSuccess(true);
            result.setMessage("添加成功");
            return result;
        } catch (RuntimeException e) {
            LOGGER.error("添加商标注册申请书失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 编辑商标注册申请书页
     *
     * @param guid
     * @param model
     * @return
     */
    @RequestMapping("/editPage")
    public String editPage(String guid, Model model) {
        Sqs01 sqs01 = sqs01Server.get(guid);
        model.addAttribute("sqs01", sqs01);
        return "/sqs/01/userEdit";
    }

    /**
     * 编辑商标注册申请书
     *
     * @param Sqs01
     * @return
     */
    @RequestMapping("/edit")
    @ResponseBody
    public AjaxResult edit(Sqs01 Sqs01) {
        AjaxResult result = new AjaxResult();
        try {
            sqs01Server.update(Sqs01);
            result.setSuccess(true);
            result.setMessage("修改成功！");
            return result;
        } catch (RuntimeException e) {
            LOGGER.error("修改商标注册申请书失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 添加商标注册申请书页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String infoPage(String guid, Model model) {
        Sqs01 sqs01 = sqs01Server.get(guid);
        List<Op> ops = opService.getList();
        model.addAttribute("sqs01", sqs01);
        model.addAttribute("ops", ops);

        return "/sqs/01/info";
    }

    /**
     * 添加商标注册申请书页
     *
     * @return
     */
    @RequestMapping(value = "/img", method = RequestMethod.GET)
    public void img(String guid, HttpServletResponse response) {
        Sqs01 sqs01 = sqs01Server.get(guid);
        ServletOutputStream os = null;
        try {

            os = response.getOutputStream();
            os.write(sqs01.getPic());
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (os != null) {
                try {
                    os.flush();
                    os.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
