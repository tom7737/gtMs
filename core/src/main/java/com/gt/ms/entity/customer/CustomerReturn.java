package com.gt.ms.entity.customer;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.gt.ms.entity.base.BaseEntity;

import java.util.Date;


/**
 * 客户回访
 *
 * @author 唐文滔
 * @date 2017年10月16日 19:12:53
 */

public class CustomerReturn extends BaseEntity {
    private static final long serialVersionUID = 5434421813411424186L;


    // Fields    

    private String ctmCode;//客户编号
    private String ctmRetCode;//客户回访编号
    @JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
    private Date ctmRetDate;//客户回访日期
    private String ctmRetManone;//回访人
    private String ctmRetMantwo;//被回访人
    private String ctmRetWay;//回访方式
    @JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
    private Date makeDate;//创建日期（回访日期）
    private String ctmRetMemo;//备注


    // Constructors

    /**
     * default constructor
     */
    public CustomerReturn() {
    }

    /**
     * minimal constructor
     */
    public CustomerReturn(String ctmCode) {
        this.ctmCode = ctmCode;
    }

    /**
     * full constructor
     */
    public CustomerReturn(String ctmCode, String ctmRetCode, Date ctmRetDate, String ctmRetManone, String ctmRetMantwo, String ctmRetWay, Date makeDate, String ctmRetMemo) {
        this.ctmCode = ctmCode;
        this.ctmRetCode = ctmRetCode;
        this.ctmRetDate = ctmRetDate;
        this.ctmRetManone = ctmRetManone;
        this.ctmRetMantwo = ctmRetMantwo;
        this.ctmRetWay = ctmRetWay;
        this.makeDate = makeDate;
        this.ctmRetMemo = ctmRetMemo;
    }


    // Property accessors

    public String getCtmCode() {
        return this.ctmCode;
    }

    public void setCtmCode(String ctmCode) {
        this.ctmCode = ctmCode;
    }

    public String getCtmRetCode() {
        return this.ctmRetCode;
    }

    public void setCtmRetCode(String ctmRetCode) {
        this.ctmRetCode = ctmRetCode;
    }

    public Date getCtmRetDate() {
        return this.ctmRetDate;
    }

    public void setCtmRetDate(Date ctmRetDate) {
        this.ctmRetDate = ctmRetDate;
    }

    public String getCtmRetManone() {
        return this.ctmRetManone;
    }

    public void setCtmRetManone(String ctmRetManone) {
        this.ctmRetManone = ctmRetManone;
    }

    public String getCtmRetMantwo() {
        return this.ctmRetMantwo;
    }

    public void setCtmRetMantwo(String ctmRetMantwo) {
        this.ctmRetMantwo = ctmRetMantwo;
    }

    public String getCtmRetWay() {
        return this.ctmRetWay;
    }

    public void setCtmRetWay(String ctmRetWay) {
        this.ctmRetWay = ctmRetWay;
    }

    public Date getMakeDate() {
        return this.makeDate;
    }

    public void setMakeDate(Date makeDate) {
        this.makeDate = makeDate;
    }

    public String getCtmRetMemo() {
        return this.ctmRetMemo;
    }

    public void setCtmRetMemo(String ctmRetMemo) {
        this.ctmRetMemo = ctmRetMemo;
    }


    public boolean equals(Object other) {
        if ((this == other)) return true;
        if ((other == null)) return false;
        if (!(other instanceof CustomerReturn)) return false;
        CustomerReturn castOther = (CustomerReturn) other;

        return ((this.getCtmCode() == castOther.getCtmCode()) || (this.getCtmCode() != null && castOther.getCtmCode() != null && this.getCtmCode().equals(castOther.getCtmCode())))
                && ((this.getCtmRetCode() == castOther.getCtmRetCode()) || (this.getCtmRetCode() != null && castOther.getCtmRetCode() != null && this.getCtmRetCode().equals(castOther.getCtmRetCode())))
                && ((this.getCtmRetDate() == castOther.getCtmRetDate()) || (this.getCtmRetDate() != null && castOther.getCtmRetDate() != null && this.getCtmRetDate().equals(castOther.getCtmRetDate())))
                && ((this.getCtmRetManone() == castOther.getCtmRetManone()) || (this.getCtmRetManone() != null && castOther.getCtmRetManone() != null && this.getCtmRetManone().equals(castOther.getCtmRetManone())))
                && ((this.getCtmRetMantwo() == castOther.getCtmRetMantwo()) || (this.getCtmRetMantwo() != null && castOther.getCtmRetMantwo() != null && this.getCtmRetMantwo().equals(castOther.getCtmRetMantwo())))
                && ((this.getCtmRetWay() == castOther.getCtmRetWay()) || (this.getCtmRetWay() != null && castOther.getCtmRetWay() != null && this.getCtmRetWay().equals(castOther.getCtmRetWay())))
                && ((this.getMakeDate() == castOther.getMakeDate()) || (this.getMakeDate() != null && castOther.getMakeDate() != null && this.getMakeDate().equals(castOther.getMakeDate())))
                && ((this.getCtmRetMemo() == castOther.getCtmRetMemo()) || (this.getCtmRetMemo() != null && castOther.getCtmRetMemo() != null && this.getCtmRetMemo().equals(castOther.getCtmRetMemo())));
    }

    public int hashCode() {
        int result = 17;

        result = 37 * result + (getCtmCode() == null ? 0 : this.getCtmCode().hashCode());
        result = 37 * result + (getCtmRetCode() == null ? 0 : this.getCtmRetCode().hashCode());
        result = 37 * result + (getCtmRetDate() == null ? 0 : this.getCtmRetDate().hashCode());
        result = 37 * result + (getCtmRetManone() == null ? 0 : this.getCtmRetManone().hashCode());
        result = 37 * result + (getCtmRetMantwo() == null ? 0 : this.getCtmRetMantwo().hashCode());
        result = 37 * result + (getCtmRetWay() == null ? 0 : this.getCtmRetWay().hashCode());
        result = 37 * result + (getMakeDate() == null ? 0 : this.getMakeDate().hashCode());
        result = 37 * result + (getCtmRetMemo() == null ? 0 : this.getCtmRetMemo().hashCode());
        return result;
    }

    @Override
    public String toString() {
        return "CustomerReture{" +
                "ctmCode='" + ctmCode + '\'' +
                ", ctmRetCode='" + ctmRetCode + '\'' +
                ", ctmRetDate=" + ctmRetDate +
                ", ctmRetManone='" + ctmRetManone + '\'' +
                ", ctmRetMantwo='" + ctmRetMantwo + '\'' +
                ", ctmRetWay='" + ctmRetWay + '\'' +
                ", makeDate=" + makeDate +
                ", ctmRetMemo='" + ctmRetMemo + '\'' +
                '}';
    }
}