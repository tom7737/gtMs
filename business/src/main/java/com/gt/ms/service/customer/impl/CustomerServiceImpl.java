package com.gt.ms.service.customer.impl;

import com.gt.ms.entity.customer.Customer;
import com.gt.ms.mapper.customer.CustomersMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.customer.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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
}
