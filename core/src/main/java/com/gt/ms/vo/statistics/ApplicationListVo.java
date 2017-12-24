package com.gt.ms.vo.statistics;

import com.gt.ms.entity.base.BaseEntity;

/**
 * Created by tom on 2017-12-24.
 */
public class ApplicationListVo extends BaseEntity {
    private static final long serialVersionUID = -3098825205071737443L;
    private String guid;
    private String ctmName;//客户名称
    private String appName;//申请书名称
    private Integer appType;//申请书类型
    private Double guiFei;//规费
    private Double agentFei;//代理费
    private Double pice;//总费用
    private String cjid;//代理人/创建人
    private Integer status;//申请状态
    private Integer appCounts;//申请书数量
    private String depositAccount;//收款帐号
    private String accountdate;//财务审核日期
    private String remark;//备注

    public String getGuid() {
        return guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getCtmName() {
        return ctmName;
    }

    public void setCtmName(String ctmName) {
        this.ctmName = ctmName;
    }

    public String getAppName() {
        return appName;
    }

    public void setAppName(String appName) {
        this.appName = appName;
    }

    public Integer getAppType() {
        return appType;
    }

    public void setAppType(Integer appType) {
        this.appType = appType;
    }

    public Double getGuiFei() {
        return guiFei;
    }

    public void setGuiFei(Double guiFei) {
        this.guiFei = guiFei;
    }

    public Double getAgentFei() {
        return agentFei;
    }

    public void setAgentFei(Double agentFei) {
        this.agentFei = agentFei;
    }

    public Double getPice() {
        return pice;
    }

    public void setPice(Double pice) {
        this.pice = pice;
    }

    public String getCjid() {
        return cjid;
    }

    public void setCjid(String cjid) {
        this.cjid = cjid;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Integer getAppCounts() {
        return appCounts;
    }

    public void setAppCounts(Integer appCounts) {
        this.appCounts = appCounts;
    }

    public String getDepositAccount() {
        return depositAccount;
    }

    public void setDepositAccount(String depositAccount) {
        this.depositAccount = depositAccount;
    }

    public String getAccountdate() {
        return accountdate;
    }

    public void setAccountdate(String accountdate) {
        this.accountdate = accountdate;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }
}
