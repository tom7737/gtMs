package com.gt.ms.entity.remind;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.gt.ms.entity.base.BaseEntity;

import java.util.Date;


/**
 * 日程提醒
 *
 * @author 唐文滔
 */

public class SRemind extends BaseEntity {
    private static final long serialVersionUID = 8791792924128211886L;


    // Fields    

    private String txbm;//唯一编号，主键
    private String txly;//
    private Integer txjb;//
    private String txfs;//提醒方式
    private String txtj;//
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
    private Date txrq;//提醒日期
    private Integer txcs;//提醒次数
    private String txmc;//提醒名称
    private String txnr;//提醒内容
    private String sftx;//
    private String cly;//处理人
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
    private Date clrq;//处理日期
    private String agentNumber;//申请书编号(客户编号)
    private String makeOp;//添加记录人
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
    private Date makeDate;//添加记录日期
    private String dlguid;//代理机构编号


    // Constructors

    /**
     * default constructor
     */
    public SRemind() {
    }


    /**
     * full constructor
     */
    public SRemind(String txly, Integer txjb, String txfs, String txtj, Date txrq, Integer txcs, String txmc, String txnr, String sftx, String cly, Date clrq, String agentNumber, String makeOp, Date makeDate, String dlguid) {
        this.txly = txly;
        this.txjb = txjb;
        this.txfs = txfs;
        this.txtj = txtj;
        this.txrq = txrq;
        this.txcs = txcs;
        this.txmc = txmc;
        this.txnr = txnr;
        this.sftx = sftx;
        this.cly = cly;
        this.clrq = clrq;
        this.agentNumber = agentNumber;
        this.makeOp = makeOp;
        this.makeDate = makeDate;
        this.dlguid = dlguid;
    }


    // Property accessors

    public String getTxbm() {
        return this.txbm;
    }

    public void setTxbm(String txbm) {
        this.txbm = txbm;
    }

    public String getTxly() {
        return this.txly;
    }

    public void setTxly(String txly) {
        this.txly = txly;
    }

    public Integer getTxjb() {
        return this.txjb;
    }

    public void setTxjb(Integer txjb) {
        this.txjb = txjb;
    }

    public String getTxfs() {
        return this.txfs;
    }

    public void setTxfs(String txfs) {
        this.txfs = txfs;
    }

    public String getTxtj() {
        return this.txtj;
    }

    public void setTxtj(String txtj) {
        this.txtj = txtj;
    }

    public Date getTxrq() {
        return this.txrq;
    }

    public void setTxrq(Date txrq) {
        this.txrq = txrq;
    }

    public Integer getTxcs() {
        return this.txcs;
    }

    public void setTxcs(Integer txcs) {
        this.txcs = txcs;
    }

    public String getTxmc() {
        return this.txmc;
    }

    public void setTxmc(String txmc) {
        this.txmc = txmc;
    }

    public String getTxnr() {
        return this.txnr;
    }

    public void setTxnr(String txnr) {
        this.txnr = txnr;
    }

    public String getSftx() {
        return this.sftx;
    }

    public void setSftx(String sftx) {
        this.sftx = sftx;
    }

    public String getCly() {
        return this.cly;
    }

    public void setCly(String cly) {
        this.cly = cly;
    }

    public Date getClrq() {
        return this.clrq;
    }

    public void setClrq(Date clrq) {
        this.clrq = clrq;
    }

    public String getAgentNumber() {
        return this.agentNumber;
    }

    public void setAgentNumber(String agentNumber) {
        this.agentNumber = agentNumber;
    }

    public String getMakeOp() {
        return this.makeOp;
    }

    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp;
    }

    public Date getMakeDate() {
        return this.makeDate;
    }

    public void setMakeDate(Date makeDate) {
        this.makeDate = makeDate;
    }

    public String getDlguid() {
        return this.dlguid;
    }

    public void setDlguid(String dlguid) {
        this.dlguid = dlguid;
    }


    @Override
    public String toString() {
        return "SRemind{" +
                "txbm='" + txbm + '\'' +
                ", txly='" + txly + '\'' +
                ", txjb=" + txjb +
                ", txfs='" + txfs + '\'' +
                ", txtj='" + txtj + '\'' +
                ", txrq=" + txrq +
                ", txcs=" + txcs +
                ", txmc='" + txmc + '\'' +
                ", txnr='" + txnr + '\'' +
                ", sftx='" + sftx + '\'' +
                ", cly='" + cly + '\'' +
                ", clrq=" + clrq +
                ", agentNumber='" + agentNumber + '\'' +
                ", makeOp='" + makeOp + '\'' +
                ", makeDate=" + makeDate +
                ", dlguid='" + dlguid + '\'' +
                '}';
    }
}