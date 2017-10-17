package com.gt.ms.service.customer.impl;

import com.gt.ms.entity.customer.CustomerReturn;
import com.gt.ms.mapper.customer.CustomerReturnMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.customer.CustomerReturnService;
import com.gt.ms.utils.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

/**
 * Created by tom on 2017/8/18.
 */
@Service
public class CustomerReturnServiceImpl extends BaseServiceImpl<CustomerReturn, String> implements CustomerReturnService {

    private CustomerReturnMapper customerReturnMapper;

    @Autowired
    public void setDao(CustomerReturnMapper customerReturnMapper) {
        super.dao = customerReturnMapper;
        this.customerReturnMapper = customerReturnMapper;
    }

    @Override
    public int save(CustomerReturn customerReturn) {
        //获取最大的ctmRetCode
        String ctmRetCode = customerReturnMapper.getMaxCtmRetCode();
        ctmRetCode = StringUtils.incGuid(ctmRetCode, 8);
        customerReturn.setCtmRetCode(ctmRetCode);
        customerReturn.setMakeDate(new Date());
        return super.save(customerReturn);
    }
}
