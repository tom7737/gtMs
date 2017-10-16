package com.gt.ms.entity.callcenter;

import com.gt.ms.entity.base.BaseEntity;

import java.sql.Timestamp;

/**
 * 客户回访
 *
 * @author : admin
 * @date : 2017-10-02 11:27
 */
public class CallCenter extends BaseEntity {

    private static final long serialVersionUID = -3573508439077484474L;
    // Fields
    private String guid;
    private String ctmCode;//申请人编号
    private String ctmTel;//客户电话
    private Timestamp zxrq;//咨询日期
    private String zxnr;//咨询内容
    private String wavguid;//wav
    private String makeOp;//添加记录人
    private Timestamp cjsj;//创建时间

    // Constructors

    /**
     * default constructor
     */
    public CallCenter() {
    }

    /**
     * full constructor
     */
    public CallCenter(String ctmCode, String ctmTel, Timestamp zxrq, String zxnr, String wavguid, String makeOp,
                      Timestamp cjsj) {
        this.ctmCode = ctmCode;
        this.ctmTel = ctmTel;
        this.zxrq = zxrq;
        this.zxnr = zxnr;
        this.wavguid = wavguid;
        this.makeOp = makeOp;
        this.cjsj = cjsj;
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

    @Override
    public String toString() {
        return "CallCenter{" +
                "guid='" + guid + '\'' +
                ", ctmCode='" + ctmCode + '\'' +
                ", ctmTel='" + ctmTel + '\'' +
                ", zxrq=" + zxrq +
                ", zxnr='" + zxnr + '\'' +
                ", wavguid='" + wavguid + '\'' +
                ", makeOp='" + makeOp + '\'' +
                ", cjsj=" + cjsj +
                '}';
    }
}


