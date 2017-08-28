package com.gt.ms.mapper.customer;

import com.gt.ms.entity.customer.Customer;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

@Repository
public interface CustomersMapper extends BaseMapper<Customer, String> {

    String getMaxCtmCode();

    int getCountByCtmName(String ctmName);

    int getCount(String ctmCode);
}