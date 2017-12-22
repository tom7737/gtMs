package com.gt.ms.controller.statistics;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.statistics.OpNewApplicationVo;
import com.gt.ms.vo.statistics.OpNewFinanceVo;
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
import java.text.SimpleDateFormat;
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
    public PageInfo applicationList(Application application, Integer page, Integer rows, String sort, String order) {
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
        pageInfo.setCondition(condition);
        applicationService.findDataGrid(pageInfo);
        Map<String, String> map = opService.getMap();
        List list = pageInfo.getRows();
        if (list != null && list.size() > 0) {
            for (Application s : (List<Application>) list) {
                s.setCjid(map.get(s.getCjid()));
            }
        }
        return pageInfo;
    }

    /**
     * 乐豆明细列表导出excel
     *
     * @param page
     * @param rows
     * @return
     */
    @RequestMapping(value = "/export", method = RequestMethod.POST)
    @ResponseBody
    public void export(Long id, Date startTime, Date endTime, Integer page, Integer rows, HttpServletResponse response) {
        PageInfo pageInfo = new PageInfo(1, Integer.MAX_VALUE, "createTime", "desc");
        Map<String, Object> condition = new HashMap<String, Object>();
        condition.put("uid", id);
        if (null != startTime && null != endTime) {
            condition.put("start", startTime);
            condition.put("end", endTime);
        }
        pageInfo.setCondition(condition);

        try {
//            userBeanRecordService.findDataGrid(pageInfo);
        } catch (Exception e) {
            e.printStackTrace();
        }

        String[] titleArray = new String[]{"编号", "项目", "变动乐豆", "变动后乐豆余额", "变动时间"};
        List<Object> list = pageInfo.getRows();
        logger.info(" list size = " + list.size());

        StringBuilder fileName = new StringBuilder("uid" + id);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        fileName.append("乐豆明细.xls");
        logger.info(" xls name = " + fileName);
        HSSFWorkbook workbook = null;
        workbook = new HSSFWorkbook();
        //获取参数个数作为excel列数
        int columeCount = titleArray.length;
        HSSFSheet sheet = workbook.createSheet("sheet1");
        //创建第一栏
        HSSFRow headRow = sheet.createRow(0);
        for (int m = 0; m <= columeCount - 1; m++) {
            HSSFCell cell = headRow.createCell(m);
            cell.setCellType(HSSFCell.CELL_TYPE_STRING);
            sheet.setColumnWidth(m, 6000);
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
        int index = 0;
        //写入数据
        for (Object entity : list) {
         /*   HSSFRow row = sheet.createRow(index + 1);
            for (int n = 0; n <= columeCount - 1; n++)
                row.createCell(n);
            row.getCell(0).setCellValue(entity.getId());
            String actionDesc = BeanAndScoreTypeConstants.getMsg(entity.getActionCode());
            if (1101 == entity.getActionCode() && 1 != entity.getPrimaryId()) {
                actionDesc = actionDesc + "(" + entity.getPrimaryId() + "日）";
            }
            row.getCell(1).setCellValue(actionDesc);
            row.getCell(2).setCellValue(entity.getAmount());
            row.getCell(3).setCellValue(entity.getAfterQty());
            row.getCell(4).setCellValue(simpleDateFormat.format(entity.getCreateTime()));
            index++;*/
        }
        try {
            ByteArrayOutputStream os = new ByteArrayOutputStream();
            workbook.write(os);
            byte[] bytes = os.toByteArray();
            // 在下载框默认显示的文件名
            // fileName = URLEncoder.encode(fileName, "UTF-8");
            response.reset();
            response.setContentType("application/vnd.ms-excel;charset=utf-8");
            response.setHeader("Content-disposition", "attachment;filename= " + new String(fileName.toString().getBytes("UTF-8"), "ISO-8859-1"));
            OutputStream outputStream = response.getOutputStream();
            outputStream.write(bytes);
            os.close();

            outputStream.flush();
            outputStream.close();

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}
