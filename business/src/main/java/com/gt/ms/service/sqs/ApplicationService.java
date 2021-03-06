package com.gt.ms.service.sqs;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.service.base.BaseService;
import com.gt.ms.vo.PageInfo;
import com.gt.ms.vo.statistics.OpNewApplicationVo;
import com.gt.ms.vo.statistics.StatisticsVo;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface ApplicationService extends BaseService<Application, String> {
    /**
     * 根据申请书ID获取对应数据条数
     *
     * @param guid
     * @return
     */
    int getCount(String guid);

    /**
     * 提交财务审核
     *
     * @param app
     */
    void saveFinance(Application app, Op currentUser);

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
    List<StatisticsVo> getCountByCjsj(String startTime, String endTime);

    /**
     * 统计代理人业务量
     *
     * @param appType
     * @param startTime
     * @param endTime
     * @return
     */
    List<OpNewApplicationVo> getSumGroupByOp(Integer appType, String startTime, String endTime);

    /**
     * 分页统计
     *
     * @param pageInfo
     */
    void findDataGridByStatistics(PageInfo pageInfo);
}
