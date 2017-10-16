package com.gt.ms.entity.callcenter;

import com.gt.ms.entity.base.BaseEntity;

/**
 * CallCenterSysId entity. @author MyEclipse Persistence Tools
 */
public class CallCenterSys  extends BaseEntity {

    private static final long serialVersionUID = -5152920478945273258L;
    // Fields
    private String dm;
    private String ms;
    private String sz;

    // Constructors

    /** default constructor */
    public CallCenterSys() {}

    /** full constructor */
    public CallCenterSys(String dm, String ms, String sz) {
        this.dm = dm;
        this.ms = ms;
        this.sz = sz;
    }

    public boolean equals(Object other) {
        if ((this == other)) {
            return true;
        }

        if ((other == null)) {
            return false;
        }

        if (!(other instanceof CallCenterSys)) {
            return false;
        }

        CallCenterSys castOther = (CallCenterSys) other;

        return ((this.getDm() == castOther.getDm())
                || ((this.getDm() != null) && (castOther.getDm() != null) && this.getDm().equals(castOther.getDm())))
               && ((this.getMs() == castOther.getMs())
                   || ((this.getMs() != null) && (castOther.getMs() != null) && this.getMs().equals(castOther.getMs())))
               && ((this.getSz() == castOther.getSz())
                   || ((this.getSz() != null) && (castOther.getSz() != null)
                       && this.getSz().equals(castOther.getSz())));
    }

    public int hashCode() {
        int result = 17;

        result = 37 * result + ((getDm() == null)
                                ? 0
                                : this.getDm().hashCode());
        result = 37 * result + ((getMs() == null)
                                ? 0
                                : this.getMs().hashCode());
        result = 37 * result + ((getSz() == null)
                                ? 0
                                : this.getSz().hashCode());

        return result;
    }

    // Property accessors
    public String getDm() {
        return this.dm;
    }

    public void setDm(String dm) {
        this.dm = dm;
    }

    public String getMs() {
        return this.ms;
    }

    public void setMs(String ms) {
        this.ms = ms;
    }

    public String getSz() {
        return this.sz;
    }

    public void setSz(String sz) {
        this.sz = sz;
    }

    @Override
    public String toString() {
        return "CallCenterSys{" +
                "dm='" + dm + '\'' +
                ", ms='" + ms + '\'' +
                ", sz='" + sz + '\'' +
                '}';
    }
}


//~ Formatted by Jindent --- http://www.jindent.com
