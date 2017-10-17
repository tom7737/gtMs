package com.gt.ms.mapper.customer;

import com.gt.ms.entity.customer.CustomerReturn;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

@Repository
public interface CustomerReturnMapper extends BaseMapper<CustomerReturn, String> {
    /**
     * 获取当前最大的客户回访编号
     *
     * @return
     */
    String getMaxCtmRetCode();
}