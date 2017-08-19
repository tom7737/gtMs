package com.gt.ms.entity.common;

/**
 * 国籍
 */
public class SysAreaCountry {
    private String gjid;//国籍ID

    private String gjmc;//国籍名称

    private String gjpy;//名称首字母

    public String getGjid() {
        return gjid;
    }

    public void setGjid(String gjid) {
        this.gjid = gjid == null ? null : gjid.trim();
    }

    public String getGjmc() {
        return gjmc;
    }

    public void setGjmc(String gjmc) {
        this.gjmc = gjmc == null ? null : gjmc.trim();
    }

    public String getGjpy() {
        return gjpy;
    }

    public void setGjpy(String gjpy) {
        this.gjpy = gjpy == null ? null : gjpy.trim();
    }
}