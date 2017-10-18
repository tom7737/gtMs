package com.gt.ms.mapper.customer;

import com.gt.ms.entity.customer.Customer;
import com.gt.ms.mapper.base.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CustomersMapper extends BaseMapper<Customer, String> {

    String getMaxCtmCode();

    int getCountByCtmName(String ctmName);

    int getCount(String ctmCode);

    int getCountBySfzjhm(String sfzjhm);

    List<Customer> getListByCtmName(@Param("ctmName") String ctmName, @Param("makeOp") String makeOp);
}