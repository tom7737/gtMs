package com.gt.ms.vo.statistics;

import com.gt.ms.entity.base.BaseEntity;

/**
 * Created by tom on 2017-12-21.
 */
public class OpNewFinanceVo extends BaseEntity {
    private static final long serialVersionUID = 55523177935371L;
    private String cjid;
    private Double agentFei;
    private Double guiFei;
    private Double pice;

    public String getCjid() {
        return cjid;
    }

    public void setCjid(String cjid) {
        this.cjid = cjid;
    }

    public Double getAgentFei() {
        return agentFei;
    }

    public void setAgentFei(Double agentFei) {
        this.agentFei = agentFei;
    }

    public Double getGuiFei() {
        return guiFei;
    }

    public void setGuiFei(Double guiFei) {
        this.guiFei = guiFei;
    }

    public Double getPice() {
        return pice;
    }

    public void setPice(Double pice) {
        this.pice = pice;
    }
}
