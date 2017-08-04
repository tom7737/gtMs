package com.gt.ms.controller;

import com.gt.ms.entity.admin.ActUser;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.admin.Role;
import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.common.TspdmService;
import com.gt.ms.service.sqs.App01MoreService;
import com.gt.ms.service.sqs.Sqs01Service;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import org.apache.commons.codec.digest.DigestUtils;
import org.apache.commons.lang.StringUtils;
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
    @Autowired
    private App01MoreService app01MoreService;
    @Autowired
    private TspdmService tspdmService;

    private static final String common_fax = "010-63347865";//传真
    private static final Double common_country_fei = 300.00;//规费
    private static final Double common_country_fei_jt = 1500.00;//规费(集体)
    private static final Double common_country_fei_zm = 1500.00;//规费（证明）
    private static final String common_dlguid = "10000";//代理组织ID

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
    @RequestMapping(value = "/edit", method = RequestMethod.GET)
    public String editPage(String guid, Model model) {
        Sqs01 sqs01 = sqs01Server.get(guid);
        List<Op> ops = opService.getList();

        model.addAttribute("sqs01", sqs01);
        model.addAttribute("ops", ops);

        return "/sqs/01/edit";
    }

    /**
     * 添加商标注册申请书小类页
     *
     * @return
     */
    @RequestMapping(value = "/addItem", method = RequestMethod.GET)
    public String addItem(Integer class_, String appguid, Model model) {
//        List<Tspdm> tspdms = null;
//        String classes_ = null;
//        List<App01More> items = null;
//        if (class_ < 10) {
//            classes_ = "0" + class_;
//        } else
//            classes_ = "" + class_;
//        tspdms = tspdmService.getListByClass(classes_);
//        model.addAttribute("tspdms", tspdms);
        model.addAttribute("class_", class_);
//        Sqs01 sqs01 = sqs01Server.get(appguid);
//        if (StringUtils.isNotBlank(appguid))
//            items = app01MoreService.getByAppguid(appguid);
//        else
//            items = new ArrayList<App01More>();
//        model.addAttribute("items", items);
        return "/sqs/01/addItem";
    }

    /**
     * 编辑商标注册申请书
     *
     * @param sqs01
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(Sqs01 sqs01, byte[] wts) {
        AjaxResult result = new AjaxResult();
        try {

            if (sqs01.getTmKindJ() == null) {//集体
                sqs01.setTmKindJ(false);
            }
            if (sqs01.getTmKindT() == null) {//证明
                sqs01.setTmKindT(false);
            }
            if (sqs01.getIfCommon0() == null) {//是否共同申请
                sqs01.setIfCommon0(false);
                sqs01.setIfCommon1(true);
            } else {
                sqs01.setIfCommon0(true);
                sqs01.setIfCommon1(false);
            }
            if (sqs01.getSolid() == null) {//三维
                sqs01.setSolid(false);
            }
            if (sqs01.getColour() == null) {//颜色
                sqs01.setColour(false);
            }
            if (sqs01.getSound() == null) {//声音
                sqs01.setSound(false);
            }

            if (sqs01.getTmKindJ() || sqs01.getTmKindT() || sqs01.getIfCommon0() ||
                    sqs01.getSolid() || sqs01.getColour() || sqs01.getSound()) {
                sqs01.setTmKindY(false);//有商标申请声明
            } else {
                sqs01.setTmKindY(true);//无商标申请声明
            }

            // fax
            sqs01.setFax(common_fax);
            //attach
            if (StringUtils.isNotBlank(sqs01.getAddComm())) {
                sqs01.setAttach("1");
            } else {
                sqs01.setAttach("0");
            }
            sqs01.setDlguid(common_dlguid);
            //费用计算--费用在前端计算
            if (sqs01.getTmKindJ() != null) {
                sqs01.setCountryFee(common_country_fei_jt);
            } else if (sqs01.getTmKindT() != null) {
                sqs01.setCountryFee(common_country_fei_zm);
            } else {
                sqs01.setCountryFee(common_country_fei);
            }
            //agentFee

            LOGGER.debug(sqs01.toString());
//            sqs01Server.update(Sqs01);
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
