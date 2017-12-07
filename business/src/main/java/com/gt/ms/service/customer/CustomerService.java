package com.gt.ms.service.customer;

import com.gt.ms.entity.customer.Customer;
import com.gt.ms.service.base.BaseService;
import com.gt.ms.vo.statistics.StatisticsVo;

import java.util.List;

/**
 * 客户信息服务层
 * Created by tom on 2017/8/18.
 */
public interface CustomerService extends BaseService<Customer, String> {
    /**
     * 获取当前最大的客户编号
     *
     * @return
     */
    String getMaxCtmCode();

    /**
     * 根据客户名称查询客户数量
     *
     * @param ctmName
     * @return
     */
    int getCountByCtmName(String ctmName);

    /**
     * 根据客户编号查询客户数量
     *
     * @param ctmCode
     * @return
     */
    int getCount(String ctmCode);

    /**
     * 根据身份证号码查询客户数量
     *
     * @param sfzjhm
     * @return
     */
    int getCountBySfzjhm(String sfzjhm);

    /**
     * 根据客户名称和代理人查询客户信息
     *
     * @param ctmName
     * @param makeOp
     * @return
     */
    List<Customer> getListByCtmName(String ctmName, String makeOp);

    /**
     * 统计每天新增客户数
     *
     * @param startTime
     * @param endTime
     * @return
     */
    List<StatisticsVo> getCountByCtmRegDate(String startTime, String endTime);
}
