package com.gt.ms.entity.common;

/**
 * 省
 */
public class SysAreaState {
    private String dzid;//省地址ID

    private String dzmc;//名称

    private String dzpy;//名称首字母

    public String getDzid() {
        return dzid;
    }

    public void setDzid(String dzid) {
        this.dzid = dzid == null ? null : dzid.trim();
    }

    public String getDzmc() {
        return dzmc;
    }

    public void setDzmc(String dzmc) {
        this.dzmc = dzmc == null ? null : dzmc.trim();
    }

    public String getDzpy() {
        return dzpy;
    }

    public void setDzpy(String dzpy) {
        this.dzpy = dzpy == null ? null : dzpy.trim();
    }

    @Override
    public String toString() {
        return "SysAreaState{" +
                "dzid='" + dzid + '\'' +
                ", dzmc='" + dzmc + '\'' +
                ", dzpy='" + dzpy + '\'' +
                '}';
    }
}