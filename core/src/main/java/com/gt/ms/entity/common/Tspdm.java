package com.gt.ms.entity.common;

import java.io.Serializable;

/**
 * 商品代码
 * @author 
 */
public class Tspdm implements Serializable {
    private String bf;//所属部分

    private String bfzs;//所属部分注释

    private String fgroup;//分组

    private String flink;//关联商品

    private String fspdm;//商品代码

    private String fspeng;//商品英文名

    private String fspname;//商品名称

    private String id;//商品分类ID

    private String lsqgx;//类似群关系

    private String page;//页码

    private String px;//排序（名称的英文首字母）

    private String szh;//

    private String ztdm;//状态代码


    private static final long serialVersionUID = 1L;

    public String getBf() {
        return bf;
    }

    public void setBf(String bf) {
        this.bf = bf;
    }

    public String getBfzs() {
        return bfzs;
    }

    public void setBfzs(String bfzs) {
        this.bfzs = bfzs;
    }

    public String getFgroup() {
        return fgroup;
    }

    public void setFgroup(String fgroup) {
        this.fgroup = fgroup;
    }

    public String getFlink() {
        return flink;
    }

    public void setFlink(String flink) {
        this.flink = flink;
    }

    public String getFspdm() {
        return fspdm;
    }

    public void setFspdm(String fspdm) {
        this.fspdm = fspdm;
    }

    public String getFspeng() {
        return fspeng;
    }

    public void setFspeng(String fspeng) {
        this.fspeng = fspeng;
    }

    public String getFspname() {
        return fspname;
    }

    public void setFspname(String fspname) {
        this.fspname = fspname;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getLsqgx() {
        return lsqgx;
    }

    public void setLsqgx(String lsqgx) {
        this.lsqgx = lsqgx;
    }

    public String getPage() {
        return page;
    }

    public void setPage(String page) {
        this.page = page;
    }

    public String getPx() {
        return px;
    }

    public void setPx(String px) {
        this.px = px;
    }

    public String getSzh() {
        return szh;
    }

    public void setSzh(String szh) {
        this.szh = szh;
    }

    public String getZtdm() {
        return ztdm;
    }

    public void setZtdm(String ztdm) {
        this.ztdm = ztdm;
    }
}