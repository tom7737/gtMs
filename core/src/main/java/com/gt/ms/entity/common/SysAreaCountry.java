package com.gt.ms.entity.common;

import com.gt.ms.entity.base.BaseEntity;

/**
 * 国籍
 */
public class SysAreaCountry extends BaseEntity {
    private static final long serialVersionUID = 1602016720522226726L;
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

    @Override
    public String toString() {
        return "SysAreaCountry{" +
                "gjid='" + gjid + '\'' +
                ", gjmc='" + gjmc + '\'' +
                ", gjpy='" + gjpy + '\'' +
                '}';
    }
}