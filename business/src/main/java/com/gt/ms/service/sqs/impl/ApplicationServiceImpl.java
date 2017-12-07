package com.gt.ms.service.sqs.impl;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.finance.Finance;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.mapper.finance.FinanceMapper;
import com.gt.ms.mapper.sqs.ApplicationMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sqs.ApplicationService;
import com.gt.ms.vo.statistics.StatisticsVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.sql.Timestamp;
import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class ApplicationServiceImpl extends BaseServiceImpl<Application, String> implements ApplicationService {


    private ApplicationMapper applicationMapper;

    @Autowired
    public void setDao(ApplicationMapper applicationMapper) {
        super.dao = applicationMapper;
        this.applicationMapper = applicationMapper;
    }

    @Autowired
    private FinanceMapper financeMapper;

    @Override
    public int getCount(String guid) {
        return applicationMapper.getCount(guid);
    }

    @Override
    public void saveFinance(Application app, Op currentUser) {
        //创建财务审核记录
        Finance finance = new Finance();
        finance.setCjsj(new Timestamp(System.currentTimeMillis()));
        finance.setAppGuid(app.getGuid());
        finance.setCjid(currentUser.getOpName());
        finance.setAccountstate(Finance.ACCOUNTSTATE_NEW);
        finance.setInvoice(Finance.INVOICE_NEED);
        financeMapper.save(finance);
        //修改申请书状态
        Application update = new Application();
        update.setGuid(app.getGuid());
        update.setStatus(Application.STATUS_CHECK_PAY);
        applicationMapper.update(update);
    }

    @Override
    public Integer getCountByAppType(Integer appno) {
        return applicationMapper.getCountByAppType(appno);
    }

    @Override
    public List<StatisticsVo> getCountByCjsj(String startTime, String endTime) {
        return applicationMapper.getCountByCjsj(startTime,endTime);
    }
}
