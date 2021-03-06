package com.gt.ms.service.customer.impl;

import com.gt.ms.entity.customer.Customer;
import com.gt.ms.mapper.customer.CustomersMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.customer.CustomerService;
import com.gt.ms.vo.statistics.StatisticsVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by tom on 2017/8/18.
 */
@Service
public class CustomerServiceImpl extends BaseServiceImpl<Customer, String> implements CustomerService {

    private CustomersMapper customersMapper;

    @Autowired
    public void setDao(CustomersMapper customersMapper) {
        super.dao = customersMapper;
        this.customersMapper = customersMapper;
    }

    @Override
    public String getMaxCtmCode() {
        return customersMapper.getMaxCtmCode();
    }

    @Override
    public int getCountByCtmName(String ctmName) {
        return customersMapper.getCountByCtmName(ctmName);
    }

    @Override
    public int getCount(String ctmCode) {
        return customersMapper.getCount(ctmCode);
    }

    @Override
    public int getCountBySfzjhm(String sfzjhm) {
        return customersMapper.getCountBySfzjhm(sfzjhm);
    }

    @Override
    public List<Customer> getListByCtmName(String ctmName, String makeOp) {
        return customersMapper.getListByCtmName(ctmName, makeOp);
    }

    @Override
    public List<StatisticsVo> getCountByCtmRegDate(String startTime, String endTime) {
        return customersMapper.getCountByCtmRegDate(startTime, endTime);
    }
}
