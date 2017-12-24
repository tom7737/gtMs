package com.gt.ms.controller.statistics;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.service.sys.AppguifeiService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.IOUtils;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.statistics.ApplicationListVo;
import com.gt.ms.vo.statistics.OpNewApplicationVo;
import com.gt.ms.vo.statistics.StatisticsVo;
import org.apache.commons.io.output.ByteArrayOutputStream;
import org.apache.poi.hssf.usermodel.*;
import org.apache.poi.hssf.util.HSSFColor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.OutputStream;
import java.util.*;

/**
 * 申请统计
 * Created by tom on 2017/8/18.
 */
@Controller
public class ApplicationStatisticsController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(ApplicationStatisticsController.class);

    @Autowired
    private ApplicationService applicationService;
    @Autowired
    private OpService opService;
    @Autowired
    private AppguifeiService appguifeiService;
    /**
     * 新增申请统计
     *
     * @return
     */
    @RequestMapping(value = "/statistics/newApplication", method = RequestMethod.GET)
    public String newApplicationStatistics(Model model) {
        Calendar instance = Calendar.getInstance();
        instance.set(Calendar.DAY_OF_MONTH, 1);
        model.addAttribute("startTime", DateUtils.format(instance.getTime(), DateUtils.format_yyyy_MM_dd));
        model.addAttribute("endTime", DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd));
        return "statistics/newApplication";
    }


    @RequestMapping(value = "/statistics/newApplication", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult newApplicationStatistics(String startTime, String endTime) {
        AjaxResult result = new AjaxResult();
        List<StatisticsVo> list = applicationService.getCountByCjsj(startTime, endTime);
        result.setDatas(list);
        return result;
    }


    /**
     * 代理人业务量
     *
     * @return
     */
    @RequestMapping(value = "/statistics/opNewApplication", method = RequestMethod.GET)
    public String opNewApplicationStatistics() {
        return "statistics/opNewApplication";
    }

    /**
     * 代理人业务量
     * //查询每个代理人某个时间段（给出本日，本周，本月，本年选项）的业务（可选单项和所有）数量
     *
     * @param startTime
     * @param endTime
     * @return
     */
    @RequestMapping(value = "/statistics/opNewApplication", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult opNewApplicationStatistics(Integer appType, String startTime, String endTime) {
        AjaxResult result = new AjaxResult();
        List<OpNewApplicationVo> list = applicationService.getSumGroupByOp(appType, startTime, endTime);
        Map<String, String> map = opService.getMap();
        Set<String> opNames = map.keySet();
        boolean flag;
        for (String opName : opNames) {
            flag = false;
            for (int i = 0; i < list.size(); i++) {
                OpNewApplicationVo opNewApplicationVo = list.get(i);
                if (opName.equals(opNewApplicationVo.getCjid())) {
                    opNewApplicationVo.setCjid(map.get(opNewApplicationVo.getCjid()));
                    flag = true;
                    continue;
                }
            }
            if (!flag) {
                //添加业务量为0的代理人业绩
                OpNewApplicationVo vo = new OpNewApplicationVo();
                vo.setCjid(map.get(opName));
                vo.setSums(0);
                list.add(vo);
            }
        }

        result.setDatas(list);
        return result;
    }

    /**
     * 申请书查询
     *
     * @return
     */
    @RequestMapping(value = "/statistics/applicationList", method = RequestMethod.GET)
    public String applicationList() {
        return "/statistics/applicationList";
    }

    /**
     * 申请书查询列表
     * 客户名称、业务类型、状态（已否报送，是否接到国家文件，是否成功）、代理人、规费、代理费、是否有返款、合计费用，入款账户
     *
     * @param page
     * @param rows
     * @param sort
     * @param order
     * @return
     */
    @RequestMapping(value = "/statistics/applicationList", method = RequestMethod.POST)
    @ResponseBody
    public PageInfo applicationList(Application application, Integer page, Integer rows, String sort, String order, String startTime, String endTime) {
        PageInfo pageInfo = new PageInfo(page, rows, sort, order);
        Map<String, Object> condition = new HashMap<String, Object>();
        Op currentUser = getCurrentUser();
        if ('0' == currentUser.getOpChenge().charAt(0)) {//权限
            condition.put("makeOpQx", currentUser.getOpName());
        }
        if (StringUtils.isNotBlank(application.getCjid())) {
            condition.put("cjid", application.getCjid());
        }
        if (StringUtils.isNotBlank(application.getCtmName())) {
            condition.put("ctmName", application.getCtmName());
        }
        if (application.getStatus() != null) {
            condition.put("status", application.getStatus());
        }
        if (StringUtils.isNotBlank(startTime)) {
            condition.put("startTime", startTime);
        }
        if (StringUtils.isNotBlank(endTime)) {
            condition.put("endTime", endTime);
        }
        pageInfo.setCondition(condition);
        applicationService.findDataGridByStatistics(pageInfo);
        Map<String, String> map = opService.getMap();
        List list = pageInfo.getRows();
        if (list != null && list.size() > 0) {
            for (ApplicationListVo s : (List<ApplicationListVo>) list) {
                s.setCjid(map.get(s.getCjid()));
            }
        }
        return pageInfo;
    }

    /**
     * 新增业务列表导出excel
     *
     * @return
     */
    @RequestMapping(value = "/statistics/exportExcelApplicationListGroupByOp", method = RequestMethod.POST)
    public void exportGroupByOp(Application application, String startTime, String endTime, HttpServletResponse response) {
        export(application, startTime, endTime, true, response);
    }
    /**
     * 新增业务列表导出excel
     *
     * @return
     */
    @RequestMapping(value = "/statistics/exportExcelApplicationList", method = RequestMethod.POST)
    public void export(Application application, String startTime, String endTime, Boolean groupByOp, HttpServletResponse response) {
        PageInfo pageInfo = applicationList(application, 1, Integer.MAX_VALUE, "accountdate", "desc", startTime, endTime);
        String[] titleArray = new String[]{"客户名称", "业务名称", "业务类型", "状态", "代理人", "规费", "代理费", "总费用", "收款帐号", "收款日期", "备注"};
        List<ApplicationListVo> list = (List<ApplicationListVo>) pageInfo.getRows();
        logger.info(" list size = " + list.size());
        String fileName = makeFileName(application, startTime, endTime);
        logger.info(" xls name = " + fileName);
        HSSFWorkbook workbook = null;
        workbook = new HSSFWorkbook();
        //获取参数个数作为excel列数
        int columeCount = titleArray.length;
        //申请书类型MAp
        Map<Integer, String> appTypeMap = appguifeiService.getAppTypeMap();
        if (groupByOp != null && groupByOp) {//是否按代理人分组
            Map<String, String> map = opService.getMap();//用户名与用户真实姓名
            Map<String, HSSFSheet> sheets = new HashMap<>();//标签页
            Map<String, Integer> indexs = new HashMap<>();//每个标签页当前行
            for (String opName : map.keySet()) {
                HSSFSheet sheet = workbook.createSheet(map.get(opName));
                CreateFirstRow(titleArray, workbook, columeCount, sheet);
                sheets.put(map.get(opName), sheet);
                indexs.put(map.get(opName), 1);
            }
            for (ApplicationListVo entity : list) {
                HSSFSheet sheet = sheets.get(entity.getCjid());
                int index = indexs.get(entity.getCjid());
                HSSFRow row = sheet.createRow(index);
                setCell(columeCount, appTypeMap, entity, row);
                index++;
                indexs.put(entity.getCjid(), index);
            }
            for (ApplicationListVo entity : list) {
                setPiceFormual(sheets.get(entity.getCjid()), indexs.get(entity.getCjid()));
            }

        } else {
            HSSFSheet sheet = workbook.createSheet("全部");
            //创建第一栏
            CreateFirstRow(titleArray, workbook, columeCount, sheet);
            int index = 1;
            //写入数据
            for (ApplicationListVo entity : list) {
                HSSFRow row = sheet.createRow(index);
                setCell(columeCount, appTypeMap, entity, row);
                index++;
            }
            setPiceFormual(sheet, index);
        }
        try {
            outExcelFile(response, fileName, workbook);

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /**
     * 设置费用统计公式
     *
     * @param sheet
     * @param index
     */
    private void setPiceFormual(HSSFSheet sheet, int index) {
        HSSFRow headRow = sheet.getRow(0);
        headRow.getCell(5).setCellFormula("\"规费\"&SUM(F2:F" + index + ")&\"元\"");
        headRow.getCell(6).setCellFormula("\"代理费\"&SUM(G2:G" + index + ")&\"元\"");
        headRow.getCell(7).setCellFormula("\"总费用\"&SUM(H2:H" + index + ")&\"元\"");
    }

    /**
     * 设置每行单元格的值
     *
     * @param columeCount
     * @param appTypeMap
     * @param entity
     * @param row
     */
    private void setCell(int columeCount, Map<Integer, String> appTypeMap, ApplicationListVo entity, HSSFRow row) {
        for (int n = 0; n <= columeCount - 1; n++)
            row.createCell(n);
        row.getCell(0).setCellValue(entity.getCtmName());
        row.getCell(1).setCellValue(entity.getAppName());
        row.getCell(2).setCellValue(appTypeMap.get(entity.getAppType()));
        row.getCell(3).setCellValue(entity.getStatusString());
        row.getCell(4).setCellValue(entity.getCjid());
        row.getCell(5).setCellValue(entity.getGuiFei());
        row.getCell(6).setCellValue(entity.getAgentFei());
        row.getCell(7).setCellValue(entity.getPice());
        row.getCell(8).setCellValue(entity.getDepositAccount());
        row.getCell(9).setCellValue(entity.getAccountdate());
        row.getCell(10).setCellValue(entity.getRemark());
    }

    /**
     * 设置第一行的值
     *
     * @param titleArray
     * @param workbook
     * @param columeCount
     * @param sheet
     */
    private void CreateFirstRow(String[] titleArray, HSSFWorkbook workbook, int columeCount, HSSFSheet sheet) {
        HSSFRow headRow = sheet.createRow(0);
        for (int m = 0; m <= columeCount - 1; m++) {
            HSSFCell cell = headRow.createCell(m);
            cell.setCellType(HSSFCell.CELL_TYPE_STRING);
            sheet.setColumnWidth(m, 4000);
            HSSFCellStyle style = workbook.createCellStyle();
            HSSFFont font = workbook.createFont();
            font.setBoldweight(HSSFFont.BOLDWEIGHT_BOLD);
            short color = HSSFColor.BLACK.index;
            font.setColor(color);
            style.setFont(font);
            //填写数据
            cell.setCellStyle(style);
            cell.setCellValue(titleArray[m]);
        }
    }

    /**
     * 输出excel文件
     *
     * @param response
     * @param fileName
     * @param workbook
     * @throws IOException
     */
    private void outExcelFile(HttpServletResponse response, String fileName, HSSFWorkbook workbook) throws IOException {
        ByteArrayOutputStream os = null;
        OutputStream outputStream = null;
        try {
            os = new ByteArrayOutputStream();
            workbook.write(os);
            byte[] bytes = os.toByteArray();
            // 在下载框默认显示的文件名
            // fileName = URLEncoder.encode(fileName, "UTF-8");
            response.reset();
            response.setContentType("application/vnd.ms-excel;charset=utf-8");
            response.setHeader("Content-disposition", "attachment;filename= " + new String(fileName.toString().getBytes("UTF-8"), "ISO-8859-1"));
            outputStream = response.getOutputStream();
            outputStream.write(bytes);
            outputStream.flush();
        } finally {
            IOUtils.closeQuietly(os);
//            IOUtils.closeQuietly(outputStream);
        }
    }

    /**
     * 创建文件
     *
     * @param application
     * @param startTime
     * @param endTime
     * @return
     */
    private String makeFileName(Application application, String startTime, String endTime) {
        //代理人
        String appName = "";
        if (StringUtils.isNotBlank(application.getCjid())) {
            appName = opService.getMap().get(application.getCjid());
        }
        //时间
        String time = "";
        if (StringUtils.isNotBlank(startTime) || StringUtils.isNotBlank(endTime)) {
            time = "(" + (startTime == null ? "" : startTime) + "~" + (endTime == null ? "" : endTime) + ")";
        }
        return new String(appName + "业绩详情" + time + ".xls");
    }

}
