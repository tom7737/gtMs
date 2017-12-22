package com.gt.ms.vo.statistics;

import com.gt.ms.entity.base.BaseEntity;

/**
 * Created by admin on 2017-12-05.
 */
public class OpNewApplicationVo extends BaseEntity {
    private static final long serialVersionUID = -5532715982598015143L;
    private String cjid;
    private Integer sums;

    public String getCjid() {
        return cjid;
    }

    public void setCjid(String cjid) {
        this.cjid = cjid;
    }

    public Integer getSums() {
        return sums;
    }

    public void setSums(Integer sums) {
        this.sums = sums;
    }
}
