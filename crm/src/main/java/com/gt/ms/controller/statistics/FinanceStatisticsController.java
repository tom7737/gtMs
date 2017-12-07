package com.gt.ms.controller.statistics;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.service.finance.FinanceService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.vo.AjaxResult;
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

}
