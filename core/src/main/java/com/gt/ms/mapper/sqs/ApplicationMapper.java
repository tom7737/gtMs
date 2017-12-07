package com.gt.ms.mapper.sqs;


import com.gt.ms.entity.sqs.App01More;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.vo.sqs.ApplicationStatisticsVo;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ApplicationMapper extends BaseMapper<Application, String> {
    /**
     * 根据申请书ID获取对应数据条数
     *
     * @param guid
     * @return
     */
    int getCount(String guid);

    /**
     * 根据申请书类型统计申请数量
     *
     * @param appType
     * @return
     */
    Integer getCountByAppType(Integer appType);
    /**
     * 统计每天新增申请数
     *
     * @param startTime
     * @param endTime
     * @return
     */
    List<ApplicationStatisticsVo> getCountByCjsj(@Param("startTime") String startTime,@Param("endTime") String endTime);
}