package com.gt.ms.entity.remind;

import com.gt.ms.entity.base.BaseEntity;

import java.sql.Timestamp;


/**
 * 系统提醒
 *
 * @author twt
 */

public class RemindSystem extends BaseEntity {
    private static final long serialVersionUID = -4924208456988821326L;


    // Fields    

    private String guid;//主键，唯一编号
    private String yhid;//被提醒用户
    private String txlx;//提醒类型
    private String txlb;//
    private String txfs;//提醒方式
    private String txguid;//提醒对应表的ID
    private String txnr;//提醒内容
    private String txrq;//提醒日期
    private String txzt;//提醒状态 0否/1是
    private String cjid;//创建人
    private Timestamp cjsj;//创建时间


    // Constructors

    /**
     * default constructor
     */
    public RemindSystem() {
    }


    /**
     * full constructor
     */
    public RemindSystem(String yhid, String txlx, String txlb, String txfs, String txguid, String txnr, String txrq, String txzt, String cjid, Timestamp cjsj) {
        this.yhid = yhid;
        this.txlx = txlx;
        this.txlb = txlb;
        this.txfs = txfs;
        this.txguid = txguid;
        this.txnr = txnr;
        this.txrq = txrq;
        this.txzt = txzt;
        this.cjid = cjid;
        this.cjsj = cjsj;
    }


    // Property accessors

    public String getGuid() {
        return this.guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getYhid() {
        return this.yhid;
    }

    public void setYhid(String yhid) {
        this.yhid = yhid;
    }

    public String getTxlx() {
        return this.txlx;
    }

    public void setTxlx(String txlx) {
        this.txlx = txlx;
    }

    public String getTxlb() {
        return this.txlb;
    }

    public void setTxlb(String txlb) {
        this.txlb = txlb;
    }

    public String getTxfs() {
        return this.txfs;
    }

    public void setTxfs(String txfs) {
        this.txfs = txfs;
    }

    public String getTxguid() {
        return this.txguid;
    }

    public void setTxguid(String txguid) {
        this.txguid = txguid;
    }

    public String getTxnr() {
        return this.txnr;
    }

    public void setTxnr(String txnr) {
        this.txnr = txnr;
    }

    public String getTxrq() {
        return this.txrq;
    }

    public void setTxrq(String txrq) {
        this.txrq = txrq;
    }

    public String getTxzt() {
        return this.txzt;
    }

    public void setTxzt(String txzt) {
        this.txzt = txzt;
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


    @Override
    public String toString() {
        return "RemindSystem{" +
                "guid='" + guid + '\'' +
                ", yhid='" + yhid + '\'' +
                ", txlx='" + txlx + '\'' +
                ", txlb='" + txlb + '\'' +
                ", txfs='" + txfs + '\'' +
                ", txguid='" + txguid + '\'' +
                ", txnr='" + txnr + '\'' +
                ", txrq='" + txrq + '\'' +
                ", txzt='" + txzt + '\'' +
                ", cjid='" + cjid + '\'' +
                ", cjsj=" + cjsj +
                '}';
    }
}