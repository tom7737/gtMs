package com.gt.ms.entity.common;

import com.gt.ms.entity.base.BaseEntity;

import java.util.Date;

public class SProvince  extends BaseEntity {
    private static final long serialVersionUID = 4587769362572878992L;
    private Long provinceid;

    private String provincename;

    private Date datecreated;

    private Date dateupdated;

    public Long getProvinceid() {
        return provinceid;
    }

    public void setProvinceid(Long provinceid) {
        this.provinceid = provinceid;
    }

    public String getProvincename() {
        return provincename;
    }

    public void setProvincename(String provincename) {
        this.provincename = provincename == null ? null : provincename.trim();
    }

    public Date getDatecreated() {
        return datecreated;
    }

    public void setDatecreated(Date datecreated) {
        this.datecreated = datecreated;
    }

    public Date getDateupdated() {
        return dateupdated;
    }

    public void setDateupdated(Date dateupdated) {
        this.dateupdated = dateupdated;
    }

    @Override
    public String toString() {
        return "SProvince{" +
                "provinceid=" + provinceid +
                ", provincename='" + provincename + '\'' +
                ", datecreated=" + datecreated +
                ", dateupdated=" + dateupdated +
                '}';
    }
}