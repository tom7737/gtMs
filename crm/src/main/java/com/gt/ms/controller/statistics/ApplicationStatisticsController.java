package com.gt.ms.controller.statistics;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.statistics.OpNewApplicationVo;
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
import java.util.Map;
import java.util.Set;

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
     *  代理人业务量
     *
     * @return
     */
    @RequestMapping(value = "/statistics/opNewApplication", method = RequestMethod.GET)
    public String opNewApplicationStatistics() {
        return "statistics/opNewApplication";
    }

    /**
     *  代理人业务量
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


}
