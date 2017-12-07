package com.gt.ms.service.finance.impl;

import com.gt.ms.entity.finance.Finance;
import com.gt.ms.mapper.finance.FinanceMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.finance.FinanceService;
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

    @Override
    public List<StatisticsVo> getCountByCjsj(String startTime, String endTime) {
        return financeMapper.getCountByCjsj(startTime, endTime);
    }
}
