package com.gt.ms.entity.common;

import com.gt.ms.entity.base.BaseEntity;

import java.util.Date;

public class SCity  extends BaseEntity {
    private static final long serialVersionUID = 1330194901851081778L;
    private Long cityid;

    private String cityname;

    private String zipcode;

    private Long provinceid;

    private Date datecreated;

    private Date dateupdated;

    public Long getCityid() {
        return cityid;
    }

    public void setCityid(Long cityid) {
        this.cityid = cityid;
    }

    public String getCityname() {
        return cityname;
    }

    public void setCityname(String cityname) {
        this.cityname = cityname == null ? null : cityname.trim();
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode == null ? null : zipcode.trim();
    }

    public Long getProvinceid() {
        return provinceid;
    }

    public void setProvinceid(Long provinceid) {
        this.provinceid = provinceid;
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
        return "SCity{" +
                "cityid=" + cityid +
                ", cityname='" + cityname + '\'' +
                ", zipcode='" + zipcode + '\'' +
                ", provinceid=" + provinceid +
                ", datecreated=" + datecreated +
                ", dateupdated=" + dateupdated +
                '}';
    }
}