package com.gt.ms.entity.sqs;

import com.gt.ms.entity.base.BaseEntity;

import java.sql.Timestamp;


/**
 * 申请（业务）
 * Application entity. @author MyEclipse Persistence Tools
 */

public class Application extends BaseEntity {
    private static final long serialVersionUID = 902357806562837492L;


    // Fields
    /**
     * 状态-新创建
     */
    public static final Integer STATUS_NEW = 0;

    private String guid;
    private String ctmCode;//客户编号
    private String ctmName;//客户名称
    private String ctmAddr;//客户地址
    private String appName;//申请书名称
    private Integer appType;//申请书类型
    private Double guiFei;//规费
    private Double agentFei;//代理费
    private Double pice;//总费用
    private String cjid;//代理人/创建人
    private Timestamp cjsj;//创建时间
    private Integer status;//申请状态
    private String agentNumber;//代理编号
    private String dlguid;//代理组织编号


    // Constructors

    /**
     * default constructor
     */
    public Application() {
    }


    /**
     * full constructor
     */
    public Application(String ctmCode, String ctmName, String ctmAddr, String appName, Integer appType, Double guiFei, Double agentFei, Double pice, String cjid, Timestamp cjsj, Integer status, String agentNumber, String dlguid) {
        this.ctmCode = ctmCode;
        this.ctmName = ctmName;
        this.ctmAddr = ctmAddr;
        this.appName = appName;
        this.appType = appType;
        this.guiFei = guiFei;
        this.agentFei = agentFei;
        this.pice = pice;
        this.cjid = cjid;
        this.cjsj = cjsj;
        this.status = status;
        this.agentNumber = agentNumber;
        this.dlguid = dlguid;
    }


    // Property accessors

    public String getGuid() {
        return this.guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getCtmCode() {
        return this.ctmCode;
    }

    public void setCtmCode(String ctmCode) {
        this.ctmCode = ctmCode;
    }

    public String getCtmName() {
        return this.ctmName;
    }

    public void setCtmName(String ctmName) {
        this.ctmName = ctmName;
    }

    public String getCtmAddr() {
        return this.ctmAddr;
    }

    public void setCtmAddr(String ctmAddr) {
        this.ctmAddr = ctmAddr;
    }

    public String getAppName() {
        return this.appName;
    }

    public void setAppName(String appName) {
        this.appName = appName;
    }

    public Integer getAppType() {
        return this.appType;
    }

    public void setAppType(Integer appType) {
        this.appType = appType;
    }

    public Double getGuiFei() {
        return this.guiFei;
    }

    public void setGuiFei(Double guiFei) {
        this.guiFei = guiFei;
    }

    public Double getAgentFei() {
        return this.agentFei;
    }

    public void setAgentFei(Double agentFei) {
        this.agentFei = agentFei;
    }

    public Double getPice() {
        return this.pice;
    }

    public void setPice(Double pice) {
        this.pice = pice;
    }

    public String getCjid() {
        return this.cjid;
    }

    public void setCjid(String cjid) {
        this.cjid = cjid;
    }

    public Timestamp getCjsj() {
        return this.cjsj;
    }

    public void setCjsj(Timestamp cjsj) {
        this.cjsj = cjsj;
    }

    public Integer getStatus() {
        return this.status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getAgentNumber() {
        return this.agentNumber;
    }

    public void setAgentNumber(String agentNumber) {
        this.agentNumber = agentNumber;
    }

    public String getDlguid() {
        return this.dlguid;
    }

    public void setDlguid(String dlguid) {
        this.dlguid = dlguid;
    }


}