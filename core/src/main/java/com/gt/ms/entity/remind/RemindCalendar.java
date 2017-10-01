package com.gt.ms.entity.remind;

import java.sql.Timestamp;

/**
 * �ճ�����
 *
 * @Author twt 2017��10��1�� 10:19:15
 */
public class RemindCalendar implements java.io.Serializable {

    // Fields
    private String    guid;
    private String    yhid;    // �������û�
    private String    rcrq;    // �ճ�����
    private String    jzrq;    // ��ֹ����
    private String    rcnr;    // �ճ�����
    private String    rczt;    // �ճ�״̬��0��/1��
    private String    wcrq;    // �������
    private String    wcnr;    // �������
    private Timestamp cjsj;    // ����ʱ��

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
