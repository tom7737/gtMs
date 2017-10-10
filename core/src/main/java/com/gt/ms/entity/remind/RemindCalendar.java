package com.gt.ms.entity.remind;

import java.sql.Timestamp;

/**
 * 日程提醒
 *
 * @Author twt 2017年10月1日 10:19:15
 */
public class RemindCalendar implements java.io.Serializable {

    // Fields
    private String    guid;
    private String    yhid;    // 被提醒用户
    private String    rcrq;    // 日程日期
    private String    jzrq;    // 截止日期
    private String    rcnr;    // 日程内容
    private String    rczt;    // 日程状态，0否/1是
    private String    wcrq;    // 完成日期
    private String    wcnr;    // 完成内容
    private Timestamp cjsj;    // 创建时间

    // Constructors

    /**
     * default constructor
     */
    public RemindCalendar() {}

    /**
     * full constructor
     */
    public RemindCalendar(String yhid, String rcrq, String jzrq, String rcnr, String rczt, String wcrq, String wcnr,
                          Timestamp cjsj) {
        this.yhid = yhid;
        this.rcrq = rcrq;
        this.jzrq = jzrq;
        this.rcnr = rcnr;
        this.rczt = rczt;
        this.wcrq = wcrq;
        this.wcnr = wcnr;
        this.cjsj = cjsj;
    }

    public Timestamp getCjsj() {
        return this.cjsj;
    }

    public void setCjsj(Timestamp cjsj) {
        this.cjsj = cjsj;
    }

    // Property accessors
    public String getGuid() {
        return this.guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getJzrq() {
        return this.jzrq;
    }

    public void setJzrq(String jzrq) {
        this.jzrq = jzrq;
    }

    public String getRcnr() {
        return this.rcnr;
    }

    public void setRcnr(String rcnr) {
        this.rcnr = rcnr;
    }

    public String getRcrq() {
        return this.rcrq;
    }

    public void setRcrq(String rcrq) {
        this.rcrq = rcrq;
    }

    public String getRczt() {
        return this.rczt;
    }

    public void setRczt(String rczt) {
        this.rczt = rczt;
    }

    public String getWcnr() {
        return this.wcnr;
    }

    public void setWcnr(String wcnr) {
        this.wcnr = wcnr;
    }

    public String getWcrq() {
        return this.wcrq;
    }

    public void setWcrq(String wcrq) {
        this.wcrq = wcrq;
    }

    public String getYhid() {
        return this.yhid;
    }

    public void setYhid(String yhid) {
        this.yhid = yhid;
    }
}


//~ Formatted by Jindent --- http://www.jindent.com
