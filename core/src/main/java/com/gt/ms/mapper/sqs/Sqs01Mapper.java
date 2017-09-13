package com.gt.ms.mapper.sqs;


import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.entity.sqs.Sqs01;
import org.springframework.stereotype.Repository;

@Repository
public interface Sqs01Mapper extends BaseMapper<Sqs01, String> {

    /**
     * 根据商标名称和类别获取对应数据条数
     *
     * @param sqs01
     * @return
     */
    int getCountByTmName(Sqs01 sqs01);

    /**
     * 根据申请书ID获取对应数据条数
     *
     * @param guid
     * @return
     */
    int getCount(String guid);

    /**
     * 根据客户编号获取对应数据条数
     *
     * @param ctm_code
     * @return
     */
    int getCountByCtmCode(String ctm_code);

    /**
     * 根据代理编号获取对应数据条数
     *
     * @param agentNumber
     * @return
     */
    int getCountByAgentNumber(String agentNumber);
}