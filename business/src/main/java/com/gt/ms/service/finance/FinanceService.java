package com.gt.ms.service.finance;

import com.gt.ms.entity.finance.Finance;
import com.gt.ms.service.base.BaseService;
import com.gt.ms.vo.statistics.OpNewFinanceVo;
import com.gt.ms.vo.statistics.StatisticsVo;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface FinanceService extends BaseService<Finance, Integer> {
    /**
     * 统计每天新增业绩
     *
     * @param startTime
     * @param endTime
     * @return
     */
    List<StatisticsVo> getCountByCjsj(String startTime, String endTime);

    /**
     * 统计代理人的业绩
     * @param startTime
     * @param endTime
     * @return
     */
    List<OpNewFinanceVo> getPiceByCjsjGourpByOp(String startTime, String endTime);
}
