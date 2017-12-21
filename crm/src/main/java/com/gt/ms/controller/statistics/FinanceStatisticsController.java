package com.gt.ms.controller.statistics;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.service.finance.FinanceService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.statistics.OpNewFinanceVo;
import com.gt.ms.vo.statistics.StatisticsVo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Calendar;
import java.util.List;

/**
 * 业绩统计
 * Created by tom on 2017/8/18.
 */
@Controller
public class FinanceStatisticsController extends BaseController {

    private static final Logger logger = LoggerFactory.getLogger(FinanceStatisticsController.class);

    @Autowired
    private FinanceService financeService;


    /**
     * 新增申请统计
     *
     * @return
     */
    @RequestMapping(value = "/statistics/newFinance", method = RequestMethod.GET)
    public String newFinanceStatistics(Model model) {
        Calendar instance = Calendar.getInstance();
        instance.set(Calendar.DAY_OF_MONTH, 1);
        model.addAttribute("startTime", DateUtils.format(instance.getTime(), DateUtils.format_yyyy_MM_dd));
        model.addAttribute("endTime", DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd));
        return "statistics/newFinance";
    }


    @RequestMapping("/statistics/newFinance")
    @ResponseBody
    public AjaxResult newFinanceStatistics(String startTime, String endTime) {
        AjaxResult result = new AjaxResult();
        List<StatisticsVo> list = financeService.getCountByCjsj(startTime, endTime);
        result.setDatas(list);
        return result;
    }
    /**
     * TODO 代理人业绩
     *
     * @return
     */
    @RequestMapping(value = "/statistics/opNewFinance", method = RequestMethod.GET)
    public String opNewFinanceStatistics(Model model) {
        Calendar instance = Calendar.getInstance();
        instance.set(Calendar.DAY_OF_MONTH, 1);
        model.addAttribute("startTime", DateUtils.format(instance.getTime(), DateUtils.format_yyyy_MM_dd));
        model.addAttribute("endTime", DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd));
        return "statistics/opNewFinance";
    }

    /**
     * TODO 代理人业绩
     * //查询每个代理人某个时间段（给出本日，本周，本月，本年选项）的代理费，规费，总费用(可以选择查代理费或规费或总费用)
     *
     * @param startTime
     * @param endTime
     * @return
     */
    @RequestMapping(value = "/statistics/opNewFinance", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult opNewFinanceStatistics(String startTime, String endTime) {
        AjaxResult result = new AjaxResult();
        List<OpNewFinanceVo> list = financeService.getPiceByCjsjGourpByOp(startTime, endTime);

        result.setDatas(list);
        return result;
    }
}
