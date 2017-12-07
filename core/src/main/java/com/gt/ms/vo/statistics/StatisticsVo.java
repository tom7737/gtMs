package com.gt.ms.vo.statistics;

import com.gt.ms.entity.base.BaseEntity;

/**
 * Created by admin on 2017-12-05.
 */
public class StatisticsVo extends BaseEntity {
    private static final long serialVersionUID = 66855014277935371L;
    private String ctmRegDate;
    private Integer counts;

    public String getCtmRegDate() {
        return ctmRegDate;
    }

    public void setCtmRegDate(String ctmRegDate) {
        this.ctmRegDate = ctmRegDate;
    }

    public Integer getCounts() {
        return counts;
    }

    public void setCounts(Integer counts) {
        this.counts = counts;
    }
}
