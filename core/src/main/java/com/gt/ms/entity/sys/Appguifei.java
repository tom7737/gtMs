package com.gt.ms.entity.sys;


import com.gt.ms.entity.base.BaseEntity;

/**
 * 申请书规费
 * appfeeId entity. @author MyEclipse Persistence Tools
 */
public class Appguifei extends BaseEntity {
    private static final long serialVersionUID = -1956868874091496938L;


    // Fields    

    private Double appFee;//单项国家收费
    private Double appFee2;//每个附加小项收费
    private Double appFee3;//
    private String appType;//申请书类型
    private Integer appno;//申请书类型编号


    // Constructors

    /**
     * default constructor
     */
    public Appguifei() {
    }


    /**
     * full constructor
     */
    public Appguifei(Double appFee, Double appFee2, Double appFee3, String appType, Integer appno) {
        this.appFee = appFee;
        this.appFee2 = appFee2;
        this.appFee3 = appFee3;
        this.appType = appType;
        this.appno = appno;
    }


    // Property accessors

    public Double getAppFee() {
        return this.appFee;
    }

    public void setAppFee(Double appFee) {
        this.appFee = appFee;
    }

    public Double getAppFee2() {
        return this.appFee2;
    }

    public void setAppFee2(Double appFee2) {
        this.appFee2 = appFee2;
    }

    public Double getAppFee3() {
        return this.appFee3;
    }

    public void setAppFee3(Double appFee3) {
        this.appFee3 = appFee3;
    }

    public String getAppType() {
        return this.appType;
    }

    public void setAppType(String appType) {
        this.appType = appType;
    }

    public Integer getAppno() {
        return this.appno;
    }

    public void setAppno(Integer appno) {
        this.appno = appno;
    }


    public boolean equals(Object other) {
        if ((this == other)) return true;
        if ((other == null)) return false;
        if (!(other instanceof Appguifei)) return false;
        Appguifei castOther = (Appguifei) other;

        return ((this.getAppFee() == castOther.getAppFee()) || (this.getAppFee() != null && castOther.getAppFee() != null && this.getAppFee().equals(castOther.getAppFee())))
                && ((this.getAppFee2() == castOther.getAppFee2()) || (this.getAppFee2() != null && castOther.getAppFee2() != null && this.getAppFee2().equals(castOther.getAppFee2())))
                && ((this.getAppFee3() == castOther.getAppFee3()) || (this.getAppFee3() != null && castOther.getAppFee3() != null && this.getAppFee3().equals(castOther.getAppFee3())))
                && ((this.getAppType() == castOther.getAppType()) || (this.getAppType() != null && castOther.getAppType() != null && this.getAppType().equals(castOther.getAppType())))
                && ((this.getAppno() == castOther.getAppno()) || (this.getAppno() != null && castOther.getAppno() != null && this.getAppno().equals(castOther.getAppno())));
    }

    public int hashCode() {
        int result = 17;

        result = 37 * result + (getAppFee() == null ? 0 : this.getAppFee().hashCode());
        result = 37 * result + (getAppFee2() == null ? 0 : this.getAppFee2().hashCode());
        result = 37 * result + (getAppFee3() == null ? 0 : this.getAppFee3().hashCode());
        result = 37 * result + (getAppType() == null ? 0 : this.getAppType().hashCode());
        result = 37 * result + (getAppno() == null ? 0 : this.getAppno().hashCode());
        return result;
    }


}