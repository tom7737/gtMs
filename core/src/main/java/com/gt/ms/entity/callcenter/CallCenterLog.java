package com.gt.ms.entity.callcenter;

import com.gt.ms.entity.base.BaseEntity;

import java.sql.Timestamp;

/**
 * CallCenterLog entity. @author MyEclipse Persistence Tools
 */
public class CallCenterLog  extends BaseEntity {

    private static final long serialVersionUID = -1845759793447792096L;
    // Fields
    private String    guid;
    private String    ctmCode;
    private String    ctmTel;
    private Timestamp ksrq;
    private Timestamp jsrq;
    private String    makeOp;
    private Timestamp cjsj;

    // Constructors

    /** default constructor */
    public CallCenterLog() {}

    /** full constructor */
    public CallCenterLog(String ctmCode, String ctmTel, Timestamp ksrq, Timestamp jsrq, String makeOp, Timestamp cjsj) {
        this.ctmCode = ctmCode;
        this.ctmTel  = ctmTel;
        this.ksrq    = ksrq;
        this.jsrq    = jsrq;
        this.makeOp  = makeOp;
        this.cjsj    = cjsj;
    }

    public Timestamp getCjsj() {
        return this.cjsj;
    }

    public void setCjsj(Timestamp cjsj) {
        this.cjsj = cjsj;
    }

    public String getCtmCode() {
        return this.ctmCode;
    }

    public void setCtmCode(String ctmCode) {
        this.ctmCode = ctmCode;
    }

    public String getCtmTel() {
        return this.ctmTel;
    }

    public void setCtmTel(String ctmTel) {
        this.ctmTel = ctmTel;
    }

    // Property accessors
    public String getGuid() {
        return this.guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public Timestamp getJsrq() {
        return this.jsrq;
    }

    public void setJsrq(Timestamp jsrq) {
        this.jsrq = jsrq;
    }

    public Timestamp getKsrq() {
        return this.ksrq;
    }

    public void setKsrq(Timestamp ksrq) {
        this.ksrq = ksrq;
    }

    public String getMakeOp() {
        return this.makeOp;
    }

    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp;
    }

    @Override
    public String toString() {
        return "CallCenterLog{" +
                "guid='" + guid + '\'' +
                ", ctmCode='" + ctmCode + '\'' +
                ", ctmTel='" + ctmTel + '\'' +
                ", ksrq=" + ksrq +
                ", jsrq=" + jsrq +
                ", makeOp='" + makeOp + '\'' +
                ", cjsj=" + cjsj +
                '}';
    }
}


//~ Formatted by Jindent --- http://www.jindent.com
