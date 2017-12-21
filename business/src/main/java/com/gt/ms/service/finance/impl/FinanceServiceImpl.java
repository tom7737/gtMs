package com.gt.ms.service.finance.impl;

import com.gt.ms.entity.finance.Finance;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.mapper.finance.FinanceMapper;
import com.gt.ms.mapper.sqs.ApplicationMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.finance.FinanceService;
import com.gt.ms.vo.statistics.OpNewFinanceVo;
import com.gt.ms.vo.statistics.StatisticsVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class FinanceServiceImpl extends BaseServiceImpl<Finance, Integer> implements FinanceService {


    private FinanceMapper financeMapper;

    @Autowired
    public void setDao(FinanceMapper financeMapper) {
        super.dao = financeMapper;
        this.financeMapper = financeMapper;
    }

    @Autowired
    private ApplicationMapper applicationMapper;

    @Override
    public List<StatisticsVo> getCountByCjsj(String startTime, String endTime) {
        return financeMapper.getCountByCjsj(startTime, endTime);
    }

    @Override
    public List<OpNewFinanceVo> getPiceByCjsjGourpByOp(String startTime, String endTime) {
        return financeMapper.getPiceByCjsjGourpByOp(startTime, endTime);
    }

    @Override
    public int update(Finance object) {
        if (Finance.ACCOUNTSTATE_PASS.equals(object.getAccountstate())) {//审核通过，修改申请书
            Application application = new Application();
            application.setGuid(get(object.getGuid()).getAppGuid());
            application.setStatus(Application.STATUS_PAY);
            applicationMapper.update(application);
        } else if (Finance.ACCOUNTSTATE_NOT_PASS.equals(object.getAccountstate())) {//审核不通过，申请书改为新申请状态
            Application application = new Application();
            application.setGuid(get(object.getGuid()).getAppGuid());
            application.setStatus(Application.STATUS_NEW);
            applicationMapper.update(application);
        }
        return super.update(object);
    }
}
