package com.gt.ms.mapper.finance;


import com.gt.ms.entity.finance.Finance;
import com.gt.ms.mapper.base.BaseMapper;
import com.gt.ms.vo.statistics.StatisticsVo;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FinanceMapper extends BaseMapper<Finance, Integer> {
    /**
     * 统计每天新增业绩
     *
     * @param startTime
     * @param endTime
     * @return
     */
    List<StatisticsVo> getCountByCjsj(@Param("startTime") String startTime, @Param("endTime") String endTime);
}