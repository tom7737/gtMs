package com.gt.ms.task;

import com.gt.ms.entity.sqs.Application;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.service.sqs.Sqs01Service;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.vo.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.sql.Timestamp;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by tom on 2017-12-16.
 */
@Component
public class SqsTask implements ISqsTask {
    private Logger logger = LoggerFactory.getLogger(SqsTask.class);

    @Autowired
    private Sqs01Service sqs01Service;
    @Autowired
    private ApplicationService applicationService;

    /**
     * 同步申请书报送状态
     * FIXME 待测试
     */
    @Scheduled(cron = "0 0/5 * * * ? ") // 间隔5分钟执行
    public void syncStatus() {
        logger.debug("同步申请书状态定时任务开始执行");
        //查询一段时间内的报送信息
        PageInfo<Sqs01> pageInfo = new PageInfo<Sqs01>(0, 1000);
        Map<String, Object> map = new HashMap<String, Object>();
        String currentFormatDate = DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd);
        map.put("sendDate", currentFormatDate);
        pageInfo.setCondition(map);
        sqs01Service.findDataGrid(pageInfo);
        List<Sqs01> rows = pageInfo.getRows();
        for (int i = 0; i < rows.size(); i++) {
            Sqs01 sqs = rows.get(i);
            Application app = applicationService.get(sqs.getGuid());
            if (app == null || !Application.STATUS_PAY.equals(app.getStatus())) {
                //如果申请书表中没有相应的申请书，或者申请书状态不是已通过财务审核，则跳过
                continue;
            }
            //同步至申请书
            Application update = new Application();
            update.setGuid(app.getGuid());
            update.setStatus(Application.STATUS_SUBMISSION);
            update.setSubmitOp(sqs.getSentOp());
            update.setSubmitTime(new Timestamp(DateUtils.format(sqs.getSentDate(), DateUtils.format_yyyy_MM_dd).getTime()));
            applicationService.update(update);
        }
    }

    @Scheduled(cron = "0 5 0/1 * * ? ") // 间隔5秒执行
    public void syncSqs() {
        logger.debug("同步申请书信息定时任务开始执行");
        //查询一段时间内的报送信息
        String currentFormatDate = DateUtils.getCurrentFormatDate(DateUtils.format_yyyy_MM_dd);
        syncSqsByDate(currentFormatDate);
    }

    public void syncSqsByDate(String currentFormatDate) {
        PageInfo<Sqs01> pageInfo = new PageInfo<Sqs01>(1, 1000);
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("makeDate", currentFormatDate);
        pageInfo.setCondition(map);
        sqs01Service.findDataGrid(pageInfo);
        List<Sqs01> rows = pageInfo.getRows();
        for (int i = 0; i < rows.size(); i++) {
            Sqs01 sqs = rows.get(i);
            Integer appcount = applicationService.getCount(sqs.getGuid());
            if (appcount == null || appcount == 0) {
                //如果申请书表中没有相应的申请书，或者申请书状态不是已通过财务审核，则跳过
                // 添加申请信息
                Application application = new Application(sqs01Service.get(sqs.getGuid()));
                logger.error("同步商标注册申请书：{}", application);
                applicationService.save(application);
            }
        }
    }
}
