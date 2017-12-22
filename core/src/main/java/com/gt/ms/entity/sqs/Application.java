package com.gt.ms.entity.sqs;

import com.gt.ms.entity.base.BaseEntity;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.utils.constants.AppConstants;

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
    /**
     * 状态-财务审核中
     */
    public static final Integer STATUS_CHECK_PAY = 1;
    /**
     * 状态-财务审核通过
     */
    public static final Integer STATUS_PAY = 2;
    /**
     * 报送状态-未报送
     */
    public static final Integer SEND_STATUS_NO = 0;
    /**
     * 报送状态-已报送
     */
    public static final Integer SEND_STATUS_YES = 2;
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
    private Integer appCounts;//申请书数量
    private Timestamp submitTime;//报送时间
    private String submitOp;//报送人
    private String remark;//备注
    private Integer sendStatus;//报送状态 0未报送/1报送中/1已报送
    // Constructors

    /**
     * default constructor
     */
    public Application() {
    }

    /**
     * 复制申请书信息
     *
     * @param sqs01
     */
    public Application(Sqs01 sqs01) {
        this.setGuid(sqs01.getGuid());
        this.setCtmCode(sqs01.getCtmCode());
        this.setCtmName((sqs01.getAppName() == null ? "" : sqs01.getAppName()) + (sqs01.getAppNameE() == null ? "" : " " + sqs01.getAppNameE()));
        this.setCtmAddr((sqs01.getAppAddr() == null ? "" : sqs01.getAppAddr()) + (sqs01.getAppAddrE() == null ? "" : " " + sqs01.getAppAddrE()));
        this.setAppName(sqs01.getTmName());
        this.setAppType(AppConstants.APP_TYPE_TM_SBZC);
        this.setGuiFei((sqs01.getGuiFee() == null ? 0 : sqs01.getGuiFee()) + (sqs01.getGuiFeem() == null ? 0 : sqs01.getGuiFeem()));
        this.setAgentFei(sqs01.getAgentFee() == null ? 0 : sqs01.getAgentFee());
        this.setPice(sqs01.getPice() == null ? 0 : sqs01.getPice());
        this.setCjid(sqs01.getMakeOp());
        if (StringUtils.isNotBlank(sqs01.getMakeDate()))
            this.setCjsj(new Timestamp(DateUtils.format(sqs01.getMakeDate(), DateUtils.format_yyyy_MM_dd).getTime()));
        else
            this.setCjsj(new Timestamp(System.currentTimeMillis()));

        if (sqs01.getSentState() != null)
            this.setSendStatus(Application.SEND_STATUS_YES);
        else
            this.setSendStatus(SEND_STATUS_NO);

        if (sqs01.getAccountstate() == "1")
            this.setStatus(Application.STATUS_PAY);
        else
            this.setStatus(Application.STATUS_NEW);
        this.setAgentNumber(sqs01.getAgentNumber());
        this.setAppCounts(1);
        this.setDlguid(sqs01.getDlguid());
        this.setSubmitOp(sqs01.getSentOp());
        if (StringUtils.isNotBlank(sqs01.getSentDate()))
            this.setSubmitTime(new Timestamp(DateUtils.format(sqs01.getSentDate(), DateUtils.format_yyyy_MM_dd).getTime()));
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
        if (this.status == STATUS_PAY) {
            if (this.sendStatus == SEND_STATUS_YES) {
                return 3;//已报送
            } else {
                return this.status;
            }
        } else {
            return this.status;
        }
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

    public Integer getAppCounts() {
        return appCounts;
    }

    public void setAppCounts(Integer appCounts) {
        this.appCounts = appCounts;
    }


    public Timestamp getSubmitTime() {
        return submitTime;
    }

    public void setSubmitTime(Timestamp submitTime) {
        this.submitTime = submitTime;
    }

    public String getSubmitOp() {
        return submitOp;
    }

    public void setSubmitOp(String submitOp) {
        this.submitOp = submitOp;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public Integer getSendStatus() {
        return sendStatus;
    }

    public void setSendStatus(Integer sendStatus) {
        this.sendStatus = sendStatus;
    }
}