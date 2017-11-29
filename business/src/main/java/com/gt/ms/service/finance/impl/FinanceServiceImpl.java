package com.gt.ms.service.finance.impl;

import com.gt.ms.entity.finance.Finance;
import com.gt.ms.mapper.finance.FinanceMapper;
import com.gt.ms.mapper.sqs.ApplicationMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.finance.FinanceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class FinanceServiceImpl extends BaseServiceImpl<Finance, String> implements FinanceService {


    private FinanceMapper financeMapper;

    @Autowired
    public void setDao(FinanceMapper financeMapper) {
        super.dao = financeMapper;
        this.financeMapper = financeMapper;
    }

}
