package com.gt.ms.entity.common;


import com.gt.ms.entity.base.BaseEntity;

/**
 * 商标分组
 */

public class Sbfz extends BaseEntity {
    private static final long serialVersionUID = -6374713825114400638L;


    // Fields    

    private String fenzu;//商标分组编号
    private Short page;//页码
    private String xinxi;//分组信息
    private String zhushi;//注释


    // Constructors

    /**
     * default constructor
     */
    public Sbfz() {
    }


    /**
     * full constructor
     */
    public Sbfz(String fenzu, Short page, String xinxi, String zhushi) {
        this.fenzu = fenzu;
        this.page = page;
        this.xinxi = xinxi;
        this.zhushi = zhushi;
    }


    // Property accessors

    public String getFenzu() {
        return this.fenzu;
    }

    public void setFenzu(String fenzu) {
        this.fenzu = fenzu;
    }

    public Short getPage() {
        return this.page;
    }

    public void setPage(Short page) {
        this.page = page;
    }

    public String getXinxi() {
        return this.xinxi;
    }

    public void setXinxi(String xinxi) {
        this.xinxi = xinxi;
    }

    public String getZhushi() {
        return this.zhushi;
    }

    public void setZhushi(String zhushi) {
        this.zhushi = zhushi;
    }

    @Override
    public String toString() {
        return "Sbfz{" +
                "fenzu='" + fenzu + '\'' +
                ", page=" + page +
                ", xinxi='" + xinxi + '\'' +
                ", zhushi='" + zhushi + '\'' +
                '}';
    }
}