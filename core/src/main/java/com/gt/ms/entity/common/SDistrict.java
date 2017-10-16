package com.gt.ms.entity.common;

import com.gt.ms.entity.base.BaseEntity;

import java.util.Date;

public class SDistrict  extends BaseEntity {
    private static final long serialVersionUID = 3680035862863007539L;
    private Long districtid;

    private String districtname;

    private Long cityid;

    private Date datecreated;

    private Date dateupdated;

    public Long getDistrictid() {
        return districtid;
    }

    public void setDistrictid(Long districtid) {
        this.districtid = districtid;
    }

    public String getDistrictname() {
        return districtname;
    }

    public void setDistrictname(String districtname) {
        this.districtname = districtname == null ? null : districtname.trim();
    }

    public Long getCityid() {
        return cityid;
    }

    public void setCityid(Long cityid) {
        this.cityid = cityid;
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
        return "SDistrict{" +
                "districtid=" + districtid +
                ", districtname='" + districtname + '\'' +
                ", cityid=" + cityid +
                ", datecreated=" + datecreated +
                ", dateupdated=" + dateupdated +
                '}';
    }
}