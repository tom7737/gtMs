package com.gt.ms.entity.callcenter;

import java.sql.Timestamp;

/**
 * CallCenter entity. @author MyEclipse Persistence Tools
 */
public class CallCenter implements java.io.Serializable {

    // Fields
    private String    guid;
    private String    ctmCode;
    private String    ctmTel;
    private Timestamp zxrq;
    private String    zxnr;
    private String    wavguid;
    private String    makeOp;
    private Timestamp cjsj;

    // Constructors

    /** default constructor */
    public CallCenter() {}

    /** full constructor */
    public CallCenter(String ctmCode, String ctmTel, Timestamp zxrq, String zxnr, String wavguid, String makeOp,
                      Timestamp cjsj) {
        this.ctmCode = ctmCode;
        this.ctmTel  = ctmTel;
        this.zxrq    = zxrq;
        this.zxnr    = zxnr;
        this.wavguid = wavguid;
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

    public String getMakeOp() {
        return this.makeOp;
    }

    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp;
    }

    public String getWavguid() {
        return this.wavguid;
    }

    public void setWavguid(String wavguid) {
        this.wavguid = wavguid;
    }

    public String getZxnr() {
        return this.zxnr;
    }

    public void setZxnr(String zxnr) {
        this.zxnr = zxnr;
    }

    public Timestamp getZxrq() {
        return this.zxrq;
    }

    public void setZxrq(Timestamp zxrq) {
        this.zxrq = zxrq;
    }
}


//~ Formatted by Jindent --- http://www.jindent.com
