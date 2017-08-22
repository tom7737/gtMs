package com.gt.ms.controller.sqs;

import com.gt.img.entity.AppImage;
import com.gt.img.service.AppImageService;
import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.common.SysAreaCountry;
import com.gt.ms.entity.customer.Customer;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.agent.AgentService;
import com.gt.ms.service.common.SysAreaCountryService;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.service.sqs.Sqs01Service;
import com.gt.ms.utils.*;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import org.apache.commons.beanutils.converters.DoubleConverter;
import org.apache.commons.io.FileUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import javax.imageio.ImageIO;
import javax.imageio.stream.FileImageOutputStream;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.*;
import java.net.URLEncoder;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
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
    private AppImageService appImageService;
    @Autowired
    private CustomerService customerService;
    @Autowired
    private AgentService agentService;
    @Autowired
    private SysAreaCountryService sysAreaCountryService;

    private static final String common_fax = "010-63347510";//传真
    private static final Double common_country_fei = 300.00;//规费
    private static final Double common_country_fei_jt = 1500.00;//规费(集体)
    private static final Double common_country_fei_zm = 1500.00;//规费（证明）
    private static final String common_dlguid = "10000";//代理组织ID
    private static final String common_appno = "01";//商标注册国内申请书编号
    private static final String common_zllb = "1";//资料类别

    /**
     * 输出商标注册申请书
     *
     * @return
     */
    @RequestMapping(value = "/outSqs", method = RequestMethod.GET)
    public void outSqs(String guid, HttpServletResponse response) throws IOException {
        LOGGER.debug("outWts:" + guid);
        DocUtil doc = new DocUtil();
        Map<String, Object> map = new HashMap<String, Object>();
        Sqs01 sqs01 = sqs01Server.get(guid);
        map.put("sqs01", sqs01);
//        map.put("agentNumber", sqs01.getAgentNumber());
//        map.put("appName", sqs01.getAppName());
//        map.put("appNameE", sqs01.getAppNameE());
//        map.put("appState", sqs01.getAppState());
//        map.put("agentName", sqs01.getAgentName());
//        map.put("tmName", sqs01.getTmName());
//        map.put("appAddr", sqs01.getAppAddr());
//        map.put("appAddrE", sqs01.getAppAddrE());
        map.put("makeOp", opService.getByOpName(sqs01.getMakeOp()).getOpTruename());
        map.put("thisDate", DateUtils.getCurrentFormatDate("yyyy年MM月dd日"));
//        map.put("appJsr", sqs01.getAppJsr());

        if (sqs01.getPic() != null) {
            double heights = ImageUtil.BytToImg(sqs01.getPic());
            map.put("height", heights);
            map.put("biaoyang", doc.getImageBytes(sqs01.getPic()));
            map.put("ispic", "1");
        } else {
            map.put("ispic", "0");
        }
        PrintWriter writer = null;
//        ServletOutputStream outputStream = null;
        try {
            String fileName = "申请书-";
            fileName += (sqs01.getAppName() == null ? "" : sqs01.getAppName());
            fileName += (sqs01.getAppNameE() == null ? "" : sqs01.getAppNameE());
            fileName += "-";
            fileName += (sqs01.getTmName() == null ? "" : sqs01.getTmName());
            fileName += ".doc";
            response.setCharacterEncoding("UTF-8");
            response.setHeader("content-disposition", "attachment;filename=" + URLEncoder.encode(fileName, "UTF-8"));
            writer = response.getWriter();
//            String filepath = this.getClass().getResource("").getPath() + File.separator + fileName;
            doc.createDoc(map, "sqs01", writer);
//            outputStream = response.getOutputStream();
//            File file = new File(filepath);
//            outputStream.write(FileUtils.readFileToByteArray(file));
//            file.delete();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (writer != null)
                writer.close();
//            if (outputStream != null) {
//                outputStream.flush();
//                outputStream.close();
//            }
        }
    }


    /**
     * 输出商标注册委托书
     *
     * @return
     */
    @RequestMapping(value = "/outWts", method = RequestMethod.GET)
    public void outWts(String guid, HttpServletResponse response) throws IOException {
        LOGGER.debug("outWts:" + guid);
        DocUtil doc = new DocUtil();
        Map<String, Object> map = new HashMap<String, Object>();
        Sqs01 sqs01 = sqs01Server.get(guid);
        map.put("agentNumber", sqs01.getAgentNumber());
        map.put("appName", (sqs01.getAppName() == null ? "" : sqs01.getAppName()) + (sqs01.getAppNameE() == null ? "" : sqs01.getAppNameE()));
        map.put("appState", sqs01.getAppState());
        map.put("agentName", sqs01.getAgentName());
        map.put("tmName", sqs01.getTmName());
        map.put("appAddr", (sqs01.getAppAddr() == null ? "" : sqs01.getAppAddr()) + (sqs01.getAppAddrE() == null ? "" : sqs01.getAppAddrE()));
        map.put("makeOp", opService.getByOpName(sqs01.getMakeOp()).getOpTruename());
        map.put("thisDate", DateUtils.getCurrentFormatDate("yyyy年MM月dd日"));
        PrintWriter writer = null;
//        ServletOutputStream outputStream = null;
        try {
            String fileName = "委托书-";
            fileName += (sqs01.getAppName() == null ? "" : sqs01.getAppName());
            fileName += (sqs01.getAppNameE() == null ? "" : sqs01.getAppNameE());
            fileName += "-";
            fileName += (sqs01.getTmName() == null ? "" : sqs01.getTmName());
            fileName += ".doc";
            response.setCharacterEncoding("UTF-8");
            response.setHeader("content-disposition", "attachment;filename=" + URLEncoder.encode(fileName, "UTF-8"));
            writer = response.getWriter();
//            String filepath = this.getClass().getResource("").getPath() + File.separator + fileName;
            doc.createDoc(map, "wts01", writer);
//            outputStream = response.getOutputStream();
//            File file = new File(filepath);
//            outputStream.write(FileUtils.readFileToByteArray(file));
//            file.delete();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (writer != null)
                writer.close();
//            if (outputStream != null) {
//                outputStream.flush();
//                outputStream.close();
//            }
        }
    }

    /**
     * 商标注册申请书管理页
     *
     * @return
     */
    @RequestMapping(value = "/manager", method = RequestMethod.GET)
    public String manager() {
        return "sqs/01/list";
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
    public PageInfo dataGrid(Sqs01 sqs01, Integer page, Integer rows, String sort, String order) {
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        Op currentUser = getCurrentUser();
        if ('0' == currentUser.getOpChenge().charAt(0)) {//权限
            condition.put("makeOpQx", currentUser.getOpName());
        }
        if (StringUtils.isNotBlank(sqs01.getAppName())) {
            condition.put("appName", sqs01.getAppName());
        }
        if (StringUtils.isNotBlank(sqs01.getTmName())) {
            condition.put("tmName", sqs01.getTmName());
        }
        if (StringUtils.isNotBlank(sqs01.getAgentNumber())) {
            condition.put("agentNumber", sqs01.getAgentNumber());
        }
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
    public String addPage(String ctmCode, Model model) {
        //编号
        //2017 0717 180754 140 567746 01
        //2017071718075470038327001
        //2017081822205790968527201
        //201707171808008478901801
        String guid = buildGuid();
        String agentCode = agentService.getAgentCode(common_dlguid);
        List<Op> ops = opService.getList();
        Customer customer = customerService.get(ctmCode);
        model.addAttribute("currentUser", getCurrentUser());
        model.addAttribute("ops", ops);
        model.addAttribute("customer", customer);
        model.addAttribute("agentCode", agentCode);
        model.addAttribute("guid", guid);
        model.addAttribute("makeDate", DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd));
        String country = null;
        if (StringUtils.isNotBlank(customer.getGjid())) {
            SysAreaCountry sysAreaCountry = sysAreaCountryService.get(customer.getGjid());
            if (sysAreaCountry == null || !StringUtils.isNotBlank(sysAreaCountry.getGjmc())) {
                country = "中";
            } else {
                country = sysAreaCountry.getGjmc();
            }
        } else {
            country = "中";
        }
        model.addAttribute("country", country);
        return "sqs/01/add";
    }

    private String buildGuid() {
        return DateUtils.getCurrentFormatDate("yyyyMMddHHmmssSSS") + RandomUtils.generateNumString(6) + "01";
    }


    public static void main(String[] args) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmssSSS");

        System.out.println();
    }

    /**
     * 添加商标注册申请书
     *
     * @param sqs01
     * @return
     */
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult add(Sqs01 sqs01, HttpServletRequest request) {
        AjaxResult result = new AjaxResult();
        try {
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(3)//没有添加申请及案件的权限
                    && !sqs01.getMakeOp().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                result.setSuccess(false);
                result.setMessage("没有权限！");
                return result;
            }

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
            //费用计算
            if (sqs01.getTmKindJ() != null && sqs01.getTmKindJ()) {
                sqs01.setCountryFee(common_country_fei_jt);
            } else if (sqs01.getTmKindT() != null && sqs01.getTmKindT()) {
                sqs01.setCountryFee(common_country_fei_zm);
            } else {
                sqs01.setCountryFee(common_country_fei);
            }
            String addComm = sqs01.getAddComm();
            sqs01.setGuiFee(sqs01.getCountryFee());
            if (com.gt.ms.utils.StringUtils.isNotBlank(addComm)) {
                String[] split = addComm.split("。")[0].split("；");
                sqs01.setGuiFeem(sqs01.getCountryFee() / 10 * split.length);
            } else {
                sqs01.setGuiFeem(0d);
            }
            //agentFee
            if (sqs01.getPice() < sqs01.getGuiFee() + sqs01.getGuiFeem()) {
                result.setSuccess(false);
                result.setMessage("费用不足！");
                return result;
            } else {
                sqs01.setAgentFee(sqs01.getPice() - sqs01.getGuiFee() - sqs01.getGuiFeem());
            }

            LOGGER.debug(sqs01.toString());
            Object pic = request.getSession().getAttribute("session_pic");
            request.getSession().removeAttribute("session_pic");
            if (pic != null)
                sqs01.setPic((byte[]) pic);
            else
                sqs01.setPic(null);
            sqs01Server.save(sqs01);
            //修改委托书
            Object wts = request.getSession().getAttribute("session_wts");
            request.getSession().removeAttribute("session_wts");
            if (wts != null) {
                AppImage img = (AppImage) wts;
                if (img.getGuid() == null) {
                    String maxGuid = appImageService.getMaxGuid();
                    String guid = StringUtils.incGuid(maxGuid);
                    img.setGuid(guid);
                    appImageService.save(img);
                } else {
                    appImageService.update(img);
                }
            }
            result.setSuccess(true);
            result.setMessage("添加成功！");
            return result;
        } catch (Exception e) {
            LOGGER.error("添加商标注册申请书失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 删除商标注册申请书
     *
     * @param guid
     * @return
     */
    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult delete(String guid) {
        AjaxResult result = new AjaxResult();
        try {
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(2)//没有修改所有数据的权限
                    && !sqs01Server.get(guid).getMakeOp().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                result.setSuccess(false);
                result.setMessage("没有权限！");
                return result;
            }
            appImageService.removeByAppguid(guid);
            sqs01Server.remove(guid);
            result.setSuccess(true);
            result.setMessage("添加成功");
            return result;
        } catch (RuntimeException e) {
            LOGGER.error("删除商标注册申请书失败：{}", e);
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

        return "sqs/01/edit";
    }

    /**
     * 添加商标注册申请书小类页
     *
     * @return
     */
    @RequestMapping(value = "/addItem", method = RequestMethod.GET)
    public String addItem() {
        return "sqs/01/addItem";
    }

    /**
     * 添加商标注册申请书附加小类页
     *
     * @return
     */
    @RequestMapping(value = "/addMoreItem", method = RequestMethod.GET)
    public String addMoreItem() {
        return "sqs/01/addMoreItem";
    }

    /**
     * 清除标样
     *
     * @param request
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/picClean")
    @ResponseBody
    public AjaxResult picClean(HttpServletRequest request) throws IOException {
        AjaxResult result = new AjaxResult();
        try {
            request.getSession().removeAttribute("session_pic");
            result.setSuccess(true);
            result.setMessage("操作成功！");
        } catch (Exception e) {
            LOGGER.debug("error:", e);
            result.setSuccess(false);
            result.setMessage("操作失败！");
        }
        return result;
    }

    /**
     * 标样上传接口，请使用ajaxFileUpload的方式上传
     *
     * @param request
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/picUpload")
    @ResponseBody
    public AjaxResult picUpload(HttpServletRequest request) throws IOException {
        AjaxResult result = new AjaxResult();
        try {
            MultipartHttpServletRequest multipartRequest = (MultipartHttpServletRequest) request;
            MultipartFile file = multipartRequest.getFile("pic");
            String guid = request.getParameter("guid");
            byte[] pic = file.getBytes();
            request.getSession().setAttribute("session_pic", pic);
            LOGGER.debug("--------" + file.getOriginalFilename());
//            Sqs01 sqs01 = new Sqs01();
//            sqs01.setGuid(guid);
//            sqs01.setPic(pic);
//            sqs01Server.update(sqs01);
            result.setSuccess(true);
            result.setMessage("上传成功！");
        } catch (Exception e) {
            LOGGER.debug("error:", e);
            result.setSuccess(false);
            result.setMessage("上传失败！");
        }
        return result;
    }

    /**
     * 委托书上传接口，请使用ajaxFileUpload的方式上传
     *
     * @param request
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/wtsUpload")
    @ResponseBody
    public AjaxResult wtsUpload(HttpServletRequest request) throws IOException {
        AjaxResult result = new AjaxResult();
        try {
            MultipartHttpServletRequest multipartRequest = (MultipartHttpServletRequest) request;
            MultipartFile file = multipartRequest.getFile("wts");
            LOGGER.debug("--------" + file.getOriginalFilename());
            String appguid = request.getParameter("guid");
            String agentNumber = request.getParameter("agentNumber");
            AppImage appImage = appImageService.getByAppguid(appguid);
            if (appImage == null) {
                appImage = new AppImage();
//                String maxGuid = appImageService.getMaxGuid();
//                String guid = StringUtils.incGuid(maxGuid);
//                appImage.setGuid(guid);
                appImage.setDlguid(common_dlguid);
                appImage.setAppno(common_appno);
                appImage.setAppguid(appguid);
                appImage.setAgentNumber(agentNumber);
                appImage.setZllb(common_zllb);
                appImage.setZlmc(file.getOriginalFilename());
                appImage.setZltp(file.getBytes());
                appImage.setTpkj(String.valueOf(file.getSize()));
                appImage.setMakeOp(getCurrentUser().getOpName());
                appImage.setCjsj(new Timestamp(System.currentTimeMillis()));
                appImage.setTpwjgs(file.getOriginalFilename().substring(file.getOriginalFilename().lastIndexOf(".") + 1));
//                appImageService.save(appImage);
            } else {
                appImage.setZlmc(file.getOriginalFilename());
                appImage.setZltp(file.getBytes());
                appImage.setTpkj(String.valueOf(file.getSize()));
                appImage.setMakeOp(getCurrentUser().getOpName());
                appImage.setTpwjgs(file.getOriginalFilename().substring(file.getOriginalFilename().lastIndexOf(".") + 1));
//                appImageService.update(appImage);
            }
            request.getSession().setAttribute("session_wts", appImage);
            result.setSuccess(true);
            result.setMessage("上传成功！");
        } catch (Exception e) {
            LOGGER.debug("error:", e);
            result.setSuccess(false);
            result.setMessage("上传失败！");
        }
        return result;
    }


    /**
     * /**
     * 编辑商标注册申请书
     *
     * @param sqs01
     * @return
     */
    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult edit(Sqs01 sqs01, HttpServletRequest request) {

        AjaxResult result = new AjaxResult();
        try {
            Op currentUser = getCurrentUser();
            if ('1' != currentUser.getOpChenge().charAt(1)//没有修改所有数据的权限
                    && !sqs01Server.get(sqs01.getGuid()).getMakeOp().equals(currentUser.getOpName())//不是自己的申请书
                    ) {
                result.setSuccess(false);
                result.setMessage("没有权限！");
                return result;
            }

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
            if (sqs01.getTmKindJ() != null && sqs01.getTmKindJ()) {
                sqs01.setCountryFee(common_country_fei_jt);
            } else if (sqs01.getTmKindT() != null && sqs01.getTmKindT()) {
                sqs01.setCountryFee(common_country_fei_zm);
            } else {
                sqs01.setCountryFee(common_country_fei);
            }
            String addComm = sqs01.getAddComm();
            sqs01.setGuiFee(sqs01.getCountryFee());
            if (com.gt.ms.utils.StringUtils.isNotBlank(addComm)) {
                String[] split = addComm.split("。")[0].split("；");
                sqs01.setGuiFeem(sqs01.getCountryFee() / 10 * split.length);
            } else {
                sqs01.setGuiFeem(0d);
            }
            //agentFee
            if (sqs01.getPice() < sqs01.getGuiFee() + sqs01.getGuiFeem()) {
                result.setSuccess(false);
                result.setMessage("费用不足！");
                return result;
            } else {
                sqs01.setAgentFee(sqs01.getPice() - sqs01.getGuiFee() - sqs01.getGuiFeem());
            }

            LOGGER.debug(sqs01.toString());
            Object pic = request.getSession().getAttribute("session_pic");
            request.getSession().removeAttribute("session_pic");
            if (pic != null)
                sqs01.setPic((byte[]) pic);
            else
                sqs01.setPic(null);
            sqs01Server.update(sqs01);
            //修改委托书
            Object wts = request.getSession().getAttribute("session_wts");
            request.getSession().removeAttribute("session_wts");
            if (wts != null) {
                AppImage img = (AppImage) wts;
                if (img.getGuid() == null) {
                    String maxGuid = appImageService.getMaxGuid();
                    String guid = StringUtils.incGuid(maxGuid);
                    img.setGuid(guid);
                    appImageService.save(img);
                } else {
                    appImageService.update(img);
                }
            }
            result.setSuccess(true);
            result.setMessage("修改成功！");
            return result;
        } catch (Exception e) {
            LOGGER.error("修改商标注册申请书失败：{}", e);
            result.setMessage(e.getMessage());
            return result;
        }
    }

    /**
     * 商标注册申请书信息页
     *
     * @return
     */
    @RequestMapping(value = "/info", method = RequestMethod.GET)
    public String infoPage(String guid, Model model) {
        Sqs01 sqs01 = sqs01Server.get(guid);
        List<Op> ops = opService.getList();
        model.addAttribute("sqs01", sqs01);
        model.addAttribute("ops", ops);

        return "sqs/01/info";
    }

    /**
     * 申请书标样
     *
     * @return
     */
    @RequestMapping(value = "/img", method = RequestMethod.GET)
    public void img(String guid, HttpServletResponse response) {
        Sqs01 sqs01 = sqs01Server.get(guid);
        ServletOutputStream os = null;
        try {
            if (sqs01 == null || sqs01.getPic() == null)
                return;
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

    /**
     *  委托书下载
     *
     * @return
     */
    @RequestMapping(value = "/wts", method = RequestMethod.GET)
    public void wts(String guid, HttpServletRequest request, HttpServletResponse response) {
        ServletOutputStream os = null;
        AppImage appImage = null;
        try {
            Object session_wts = request.getSession().getAttribute("session_wts");
            if (session_wts != null) {
                appImage = (AppImage) session_wts;
            } else {
                appImage = appImageService.getByAppguid(guid);
            }
            if (appImage == null || appImage.getZltp() == null)
                return;
            os = response.getOutputStream();
            os.write(appImage.getZltp());
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
