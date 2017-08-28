package com.gt.ms.service.customer;

import com.gt.ms.entity.customer.Customer;
import com.gt.ms.service.base.BaseService;

/**
 * 客户信息服务层
 * Created by tom on 2017/8/18.
 */
public interface CustomerService extends BaseService<Customer, String> {
    String getMaxCtmCode();

    int getCountByCtmName(String ctmName);

    int getCount(String ctmCode);

    int getCountBySfzjhm(String sfzjhm);
}
