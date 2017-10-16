package com.gt.ms.entity.callcenter;

import com.gt.ms.entity.base.BaseEntity;

import java.sql.Timestamp;

/**
 * CallCenterKhId entity. @author MyEclipse Persistence Tools
 */
public class CallCenterKh  extends BaseEntity {

    private static final long serialVersionUID = -186458049496248000L;
    // Fields
    private String    guid;
    private String    ctmName;
    private String    ctmAddr;
    private String    ctmPost;
    private String    ctmTel;
    private String    ctmMobile;
    private Timestamp zxrq;
    private String    zxnr;
    private String    wavguid;
    private String    makeOp;
    private Timestamp cjsj;
    private Integer   ztdm;

    // Constructors

    /** default constructor */
    public CallCenterKh() {}

    /** full constructor */
    public CallCenterKh(String guid, String ctmName, String ctmAddr, String ctmPost, String ctmTel, String ctmMobile,
                        Timestamp zxrq, String zxnr, String wavguid, String makeOp, Timestamp cjsj, Integer ztdm) {
        this.guid      = guid;
        this.ctmName   = ctmName;
        this.ctmAddr   = ctmAddr;
        this.ctmPost   = ctmPost;
        this.ctmTel    = ctmTel;
        this.ctmMobile = ctmMobile;
        this.zxrq      = zxrq;
        this.zxnr      = zxnr;
        this.wavguid   = wavguid;
        this.makeOp    = makeOp;
        this.cjsj      = cjsj;
        this.ztdm      = ztdm;
    }

    public boolean equals(Object other) {
        if ((this == other)) {
            return true;
        }

        if ((other == null)) {
            return false;
        }

        if (!(other instanceof CallCenterKh)) {
            return false;
        }

        CallCenterKh castOther = (CallCenterKh) other;

        return ((this.getGuid() == castOther.getGuid())
                || ((this.getGuid() != null) && (castOther.getGuid() != null)
                    && this.getGuid().equals(castOther.getGuid())))
               && ((this.getCtmName() == castOther.getCtmName())
                   || ((this.getCtmName() != null) && (castOther.getCtmName() != null)
                       && this.getCtmName().equals(castOther.getCtmName())))
               && ((this.getCtmAddr() == castOther.getCtmAddr())
                   || ((this.getCtmAddr() != null) && (castOther.getCtmAddr() != null)
                       && this.getCtmAddr().equals(castOther.getCtmAddr())))
               && ((this.getCtmPost() == castOther.getCtmPost())
                   || ((this.getCtmPost() != null) && (castOther.getCtmPost() != null)
                       && this.getCtmPost().equals(castOther.getCtmPost())))
               && ((this.getCtmTel() == castOther.getCtmTel())
                   || ((this.getCtmTel() != null) && (castOther.getCtmTel() != null)
                       && this.getCtmTel().equals(castOther.getCtmTel())))
               && ((this.getCtmMobile() == castOther.getCtmMobile())
                   || ((this.getCtmMobile() != null) && (castOther.getCtmMobile() != null)
                       && this.getCtmMobile().equals(castOther.getCtmMobile())))
               && ((this.getZxrq() == castOther.getZxrq())
                   || ((this.getZxrq() != null) && (castOther.getZxrq() != null)
                       && this.getZxrq().equals(castOther.getZxrq())))
               && ((this.getZxnr() == castOther.getZxnr())
                   || ((this.getZxnr() != null) && (castOther.getZxnr() != null)
                       && this.getZxnr().equals(castOther.getZxnr())))
               && ((this.getWavguid() == castOther.getWavguid())
                   || ((this.getWavguid() != null) && (castOther.getWavguid() != null)
                       && this.getWavguid().equals(castOther.getWavguid())))
               && ((this.getMakeOp() == castOther.getMakeOp())
                   || ((this.getMakeOp() != null) && (castOther.getMakeOp() != null)
                       && this.getMakeOp().equals(castOther.getMakeOp())))
               && ((this.getCjsj() == castOther.getCjsj())
                   || ((this.getCjsj() != null) && (castOther.getCjsj() != null)
                       && this.getCjsj().equals(castOther.getCjsj())))
               && ((this.getZtdm() == castOther.getZtdm())
                   || ((this.getZtdm() != null) && (castOther.getZtdm() != null)
                       && this.getZtdm().equals(castOther.getZtdm())));
    }

    public int hashCode() {
        int result = 17;

        result = 37 * result + ((getGuid() == null)
                                ? 0
                                : this.getGuid().hashCode());
        result = 37 * result + ((getCtmName() == null)
                                ? 0
                                : this.getCtmName().hashCode());
        result = 37 * result + ((getCtmAddr() == null)
                                ? 0
                                : this.getCtmAddr().hashCode());
        result = 37 * result + ((getCtmPost() == null)
                                ? 0
                                : this.getCtmPost().hashCode());
        result = 37 * result + ((getCtmTel() == null)
                                ? 0
                                : this.getCtmTel().hashCode());
        result = 37 * result + ((getCtmMobile() == null)
                                ? 0
                                : this.getCtmMobile().hashCode());
        result = 37 * result + ((getZxrq() == null)
                                ? 0
                                : this.getZxrq().hashCode());
        result = 37 * result + ((getZxnr() == null)
                                ? 0
                                : this.getZxnr().hashCode());
        result = 37 * result + ((getWavguid() == null)
                                ? 0
                                : this.getWavguid().hashCode());
        result = 37 * result + ((getMakeOp() == null)
                                ? 0
                                : this.getMakeOp().hashCode());
        result = 37 * result + ((getCjsj() == null)
                                ? 0
                                : this.getCjsj().hashCode());
        result = 37 * result + ((getZtdm() == null)
                                ? 0
                                : this.getZtdm().hashCode());

        return result;
    }

    public Timestamp getCjsj() {
        return this.cjsj;
    }

    public void setCjsj(Timestamp cjsj) {
        this.cjsj = cjsj;
    }

    public String getCtmAddr() {
        return this.ctmAddr;
    }

    public void setCtmAddr(String ctmAddr) {
        this.ctmAddr = ctmAddr;
    }

    public String getCtmMobile() {
        return this.ctmMobile;
    }

    public void setCtmMobile(String ctmMobile) {
        this.ctmMobile = ctmMobile;
    }

    public String getCtmName() {
        return this.ctmName;
    }

    public void setCtmName(String ctmName) {
        this.ctmName = ctmName;
    }

    public String getCtmPost() {
        return this.ctmPost;
    }

    public void setCtmPost(String ctmPost) {
        this.ctmPost = ctmPost;
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

    public Integer getZtdm() {
        return this.ztdm;
    }

    public void setZtdm(Integer ztdm) {
        this.ztdm = ztdm;
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
        return "CallCenterKh{" +
                "guid='" + guid + '\'' +
                ", ctmName='" + ctmName + '\'' +
                ", ctmAddr='" + ctmAddr + '\'' +
                ", ctmPost='" + ctmPost + '\'' +
                ", ctmTel='" + ctmTel + '\'' +
                ", ctmMobile='" + ctmMobile + '\'' +
                ", zxrq=" + zxrq +
                ", zxnr='" + zxnr + '\'' +
                ", wavguid='" + wavguid + '\'' +
                ", makeOp='" + makeOp + '\'' +
                ", cjsj=" + cjsj +
                ", ztdm=" + ztdm +
                '}';
    }
}


//~ Formatted by Jindent --- http://www.jindent.com
