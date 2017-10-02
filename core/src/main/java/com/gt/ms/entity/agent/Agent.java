package com.gt.ms.entity.agent;

import java.util.Date;

public class Agent {
    private String agentName;//代理组织名称

    private String agentCodehead;//申请书头编码

    private String agentCode;//当前编码

    private String agentLinkman;//联系人

    private String agentTel;//电话

    private String agentFax;//传真

    private String agentEmail;//邮箱

    private String agentAdd;//地址

    private String agentPost;//邮编

    private String agentMemo;//备注

    private String numAdd;

    private String guid;//代理组织编号

    private String makeOp;//添加记录人

    private Date cjsj;//创建时间

    private String gszh;//公司字号

    private String agentMobile;//手机

    public String getAgentName() {
        return agentName;
    }

    public void setAgentName(String agentName) {
        this.agentName = agentName == null ? null : agentName.trim();
    }

    public String getAgentCodehead() {
        return agentCodehead;
    }

    public void setAgentCodehead(String agentCodehead) {
        this.agentCodehead = agentCodehead == null ? null : agentCodehead.trim();
    }

    public String getAgentCode() {
        return agentCode;
    }

    public void setAgentCode(String agentCode) {
        this.agentCode = agentCode == null ? null : agentCode.trim();
    }

    public String getAgentLinkman() {
        return agentLinkman;
    }

    public void setAgentLinkman(String agentLinkman) {
        this.agentLinkman = agentLinkman == null ? null : agentLinkman.trim();
    }

    public String getAgentTel() {
        return agentTel;
    }

    public void setAgentTel(String agentTel) {
        this.agentTel = agentTel == null ? null : agentTel.trim();
    }

    public String getAgentFax() {
        return agentFax;
    }

    public void setAgentFax(String agentFax) {
        this.agentFax = agentFax == null ? null : agentFax.trim();
    }

    public String getAgentEmail() {
        return agentEmail;
    }

    public void setAgentEmail(String agentEmail) {
        this.agentEmail = agentEmail == null ? null : agentEmail.trim();
    }

    public String getAgentAdd() {
        return agentAdd;
    }

    public void setAgentAdd(String agentAdd) {
        this.agentAdd = agentAdd == null ? null : agentAdd.trim();
    }

    public String getAgentPost() {
        return agentPost;
    }

    public void setAgentPost(String agentPost) {
        this.agentPost = agentPost == null ? null : agentPost.trim();
    }

    public String getAgentMemo() {
        return agentMemo;
    }

    public void setAgentMemo(String agentMemo) {
        this.agentMemo = agentMemo == null ? null : agentMemo.trim();
    }

    public String getNumAdd() {
        return numAdd;
    }

    public void setNumAdd(String numAdd) {
        this.numAdd = numAdd == null ? null : numAdd.trim();
    }

    public String getGuid() {
        return guid;
    }

    public void setGuid(String guid) {
        this.guid = guid == null ? null : guid.trim();
    }

    public String getMakeOp() {
        return makeOp;
    }

    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp == null ? null : makeOp.trim();
    }

    public Date getCjsj() {
        return cjsj;
    }

    public void setCjsj(Date cjsj) {
        this.cjsj = cjsj;
    }

    public String getGszh() {
        return gszh;
    }

    public void setGszh(String gszh) {
        this.gszh = gszh == null ? null : gszh.trim();
    }

    public String getAgentMobile() {
        return agentMobile;
    }

    public void setAgentMobile(String agentMobile) {
        this.agentMobile = agentMobile == null ? null : agentMobile.trim();
    }

    @Override
    public String toString() {
        return "Agent{" +
                "agentName='" + agentName + '\'' +
                ", agentCodehead='" + agentCodehead + '\'' +
                ", agentCode='" + agentCode + '\'' +
                ", agentLinkman='" + agentLinkman + '\'' +
                ", agentTel='" + agentTel + '\'' +
                ", agentFax='" + agentFax + '\'' +
                ", agentEmail='" + agentEmail + '\'' +
                ", agentAdd='" + agentAdd + '\'' +
                ", agentPost='" + agentPost + '\'' +
                ", agentMemo='" + agentMemo + '\'' +
                ", numAdd='" + numAdd + '\'' +
                ", guid='" + guid + '\'' +
                ", makeOp='" + makeOp + '\'' +
                ", cjsj=" + cjsj +
                ", gszh='" + gszh + '\'' +
                ", agentMobile='" + agentMobile + '\'' +
                '}';
    }
}