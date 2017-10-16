package com.gt.ms.entity.common;

import com.gt.ms.entity.base.BaseEntity;

import java.util.Arrays;

/**
 * 区县
 */
public class SysArea extends BaseEntity {
    private static final long serialVersionUID = -4681195969910156556L;
    private String dzid;//区地址ID

    private String dzpy;//名称首字母

    private String sdzid;//市地址ID

    private byte[] dzmc;//名称

    public String getDzid() {
        return dzid;
    }

    public void setDzid(String dzid) {
        this.dzid = dzid == null ? null : dzid.trim();
    }

    public String getDzpy() {
        return dzpy;
    }

    public void setDzpy(String dzpy) {
        this.dzpy = dzpy == null ? null : dzpy.trim();
    }

    public String getSdzid() {
        return sdzid;
    }

    public void setSdzid(String sdzid) {
        this.sdzid = sdzid == null ? null : sdzid.trim();
    }

    public byte[] getDzmc() {
        return dzmc;
    }

    public void setDzmc(byte[] dzmc) {
        this.dzmc = dzmc;
    }

    @Override
    public String toString() {
        return "SysArea{" +
                "dzid='" + dzid + '\'' +
                ", dzpy='" + dzpy + '\'' +
                ", sdzid='" + sdzid + '\'' +
                ", dzmc=" + Arrays.toString(dzmc) +
                '}';
    }
}