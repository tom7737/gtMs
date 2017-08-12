package com.gt.img.entity;


import java.sql.Timestamp;

/**
 * 申请书图片（委托书）
 */

public class AppImage implements java.io.Serializable {


    // Fields

    private String guid;//ID
    private String dlguid;//代理组织ID
    private String appno;//申请书编号
    private String appguid;//申请书ID
    private String agentNumber;//代理编号
    private String zllb;//资料类别
    private String zlmc;//资料名称
    private byte[] zltp; //图片
    private String tpkj;//图片大小
    private String makeOp; //创建人
    private Timestamp cjsj;//创建时间
    private String tpwjgs;//文件类型


    // Constructors

    /**
     * default constructor
     */
    public AppImage() {
    }


    public String getGuid() {
        return guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getDlguid() {
        return dlguid;
    }

    public void setDlguid(String dlguid) {
        this.dlguid = dlguid;
    }

    public String getAppno() {
        return appno;
    }

    public void setAppno(String appno) {
        this.appno = appno;
    }

    public String getAppguid() {
        return appguid;
    }

    public void setAppguid(String appguid) {
        this.appguid = appguid;
    }

    public String getAgentNumber() {
        return agentNumber;
    }

    public void setAgentNumber(String agentNumber) {
        this.agentNumber = agentNumber;
    }

    public String getZllb() {
        return zllb;
    }

    public void setZllb(String zllb) {
        this.zllb = zllb;
    }

    public String getZlmc() {
        return zlmc;
    }

    public void setZlmc(String zlmc) {
        this.zlmc = zlmc;
    }

    public byte[] getZltp() {
        return zltp;
    }

    public void setZltp(byte[] zltp) {
        this.zltp = zltp;
    }

    public String getTpkj() {
        return tpkj;
    }

    public void setTpkj(String tpkj) {
        this.tpkj = tpkj;
    }

    public String getMakeOp() {
        return makeOp;
    }

    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp;
    }

    public Timestamp getCjsj() {
        return cjsj;
    }

    public void setCjsj(Timestamp cjsj) {
        this.cjsj = cjsj;
    }

    public String getTpwjgs() {
        return tpwjgs;
    }

    public void setTpwjgs(String tpwjgs) {
        this.tpwjgs = tpwjgs;
    }
}