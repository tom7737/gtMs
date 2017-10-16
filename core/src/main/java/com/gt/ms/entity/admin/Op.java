package com.gt.ms.entity.admin;


import com.gt.ms.entity.base.BaseEntity;

import javax.persistence.*;
import javax.xml.bind.annotation.XmlTransient;
import java.io.Serializable;

/**
 * 用户
 */
public class Op extends BaseEntity {

    private static final long serialVersionUID = 8171458231004385820L;
    // Fields
    private String opCode;//用户编号
    private String opName;//用户名
    private String opDept;//所属部门
    private String opPassword;//密码
    private String opLimit;//权限
    private String opRegist;//注册时间
    private String opLogin;//上次登录时间
    private String opPrelogin;//上上次登录时间
    private String opChenge;//数据权限,0000自己/1100全部,修改/1110全部,修改,删除/1111全部,修改,删除,添加申请及案件
    private String opMemo;//备注
    private String opTruename;//真实姓名
    private Integer opHits;//登录次数
    private String opPower;//操作权限，0否1是 依次为 查询，添加，修改，删除
    private String mobile;//手机号码
    /**
     *
     输出权限，0否/1是
     依次代表为
     1申请书
     2客户
     3全部提醒
     4客户联系方式
     5案件
     6档案
     7收到通知书限制修改申请书
     8综合
     9财务
     10任务安排
     */
    private String opExport;
    private String opState;//用户状态，10101在职
    private String opSfzh;//身份证号
    private Integer opJs;//角色
    private Integer opJsmr;//角色默认0否/1是
    private String opZb;//所属小组
    private String opZbjs;//小组角色

    // Constructors

    /**
     * default constructor
     */
    public Op() {
    }

    /**
     * full constructor
     */
    public Op(String opCode, String opName, String opDept, String opPassword,
              String opLimit, String opRegist, String opLogin, String opPrelogin,
              String opChenge, String opMemo, String opTruename, Integer opHits,
              String opPower, String mobile, String opExport, String opState,
              String opSfzh, Integer opJs, Integer opJsmr, String opZb,
              String opZbjs) {
        this.opCode = opCode;
        this.opName = opName;
        this.opDept = opDept;
        this.opPassword = opPassword;
        this.opLimit = opLimit;
        this.opRegist = opRegist;
        this.opLogin = opLogin;
        this.opPrelogin = opPrelogin;
        this.opChenge = opChenge;
        this.opMemo = opMemo;
        this.opTruename = opTruename;
        this.opHits = opHits;
        this.opPower = opPower;
        this.mobile = mobile;
        this.opExport = opExport;
        this.opState = opState;
        this.opSfzh = opSfzh;
        this.opJs = opJs;
        this.opJsmr = opJsmr;
        this.opZb = opZb;
        this.opZbjs = opZbjs;
    }

    // Property accessors

    public String getOpCode() {
        return this.opCode;
    }

    public void setOpCode(String opCode) {
        this.opCode = opCode;
    }

    public String getOpName() {
        return this.opName;
    }

    public void setOpName(String opName) {
        this.opName = opName;
    }

    public String getOpDept() {
        return this.opDept;
    }

    public void setOpDept(String opDept) {
        this.opDept = opDept;
    }

    public String getOpPassword() {
        return this.opPassword;
    }

    public void setOpPassword(String opPassword) {
        this.opPassword = opPassword;
    }

    public String getOpLimit() {
        return this.opLimit;
    }

    public void setOpLimit(String opLimit) {
        this.opLimit = opLimit;
    }

    public String getOpRegist() {
        return this.opRegist;
    }

    public void setOpRegist(String opRegist) {
        this.opRegist = opRegist;
    }

    public String getOpLogin() {
        return this.opLogin;
    }

    public void setOpLogin(String opLogin) {
        this.opLogin = opLogin;
    }

    public String getOpPrelogin() {
        return this.opPrelogin;
    }

    public void setOpPrelogin(String opPrelogin) {
        this.opPrelogin = opPrelogin;
    }

    public String getOpChenge() {
        return this.opChenge;
    }

    public void setOpChenge(String opChenge) {
        this.opChenge = opChenge;
    }

    public String getOpMemo() {
        return this.opMemo;
    }

    public void setOpMemo(String opMemo) {
        this.opMemo = opMemo;
    }

    public String getOpTruename() {
        return this.opTruename;
    }

    public void setOpTruename(String opTruename) {
        this.opTruename = opTruename;
    }

    public Integer getOpHits() {
        return this.opHits;
    }

    public void setOpHits(Integer opHits) {
        this.opHits = opHits;
    }

    public String getOpPower() {
        return this.opPower;
    }

    public void setOpPower(String opPower) {
        this.opPower = opPower;
    }

    public String getMobile() {
        return this.mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getOpExport() {
        return this.opExport;
    }

    public void setOpExport(String opExport) {
        this.opExport = opExport;
    }

    public String getOpState() {
        return this.opState;
    }

    public void setOpState(String opState) {
        this.opState = opState;
    }

    public String getOpSfzh() {
        return this.opSfzh;
    }

    public void setOpSfzh(String opSfzh) {
        this.opSfzh = opSfzh;
    }

    public Integer getOpJs() {
        return this.opJs;
    }

    public void setOpJs(Integer opJs) {
        this.opJs = opJs;
    }

    public Integer getOpJsmr() {
        return this.opJsmr;
    }

    public void setOpJsmr(Integer opJsmr) {
        this.opJsmr = opJsmr;
    }

    public String getOpZb() {
        return this.opZb;
    }

    public void setOpZb(String opZb) {
        this.opZb = opZb;
    }

    public String getOpZbjs() {
        return this.opZbjs;
    }

    public void setOpZbjs(String opZbjs) {
        this.opZbjs = opZbjs;
    }

    public boolean equals(Object other) {
        if ((this == other))
            return true;
        if ((other == null))
            return false;
        if (!(other instanceof Op))
            return false;
        Op castOther = (Op) other;

        return ((this.getOpCode() == castOther.getOpCode()) || (this
                .getOpCode() != null && castOther.getOpCode() != null && this
                .getOpCode().equals(castOther.getOpCode())))
                && ((this.getOpName() == castOther.getOpName()) || (this
                .getOpName() != null && castOther.getOpName() != null && this
                .getOpName().equals(castOther.getOpName())))
                && ((this.getOpDept() == castOther.getOpDept()) || (this
                .getOpDept() != null && castOther.getOpDept() != null && this
                .getOpDept().equals(castOther.getOpDept())))
                && ((this.getOpPassword() == castOther.getOpPassword()) || (this
                .getOpPassword() != null
                && castOther.getOpPassword() != null && this
                .getOpPassword().equals(castOther.getOpPassword())))
                && ((this.getOpLimit() == castOther.getOpLimit()) || (this
                .getOpLimit() != null && castOther.getOpLimit() != null && this
                .getOpLimit().equals(castOther.getOpLimit())))
                && ((this.getOpRegist() == castOther.getOpRegist()) || (this
                .getOpRegist() != null
                && castOther.getOpRegist() != null && this
                .getOpRegist().equals(castOther.getOpRegist())))
                && ((this.getOpLogin() == castOther.getOpLogin()) || (this
                .getOpLogin() != null && castOther.getOpLogin() != null && this
                .getOpLogin().equals(castOther.getOpLogin())))
                && ((this.getOpPrelogin() == castOther.getOpPrelogin()) || (this
                .getOpPrelogin() != null
                && castOther.getOpPrelogin() != null && this
                .getOpPrelogin().equals(castOther.getOpPrelogin())))
                && ((this.getOpChenge() == castOther.getOpChenge()) || (this
                .getOpChenge() != null
                && castOther.getOpChenge() != null && this
                .getOpChenge().equals(castOther.getOpChenge())))
                && ((this.getOpMemo() == castOther.getOpMemo()) || (this
                .getOpMemo() != null && castOther.getOpMemo() != null && this
                .getOpMemo().equals(castOther.getOpMemo())))
                && ((this.getOpTruename() == castOther.getOpTruename()) || (this
                .getOpTruename() != null
                && castOther.getOpTruename() != null && this
                .getOpTruename().equals(castOther.getOpTruename())))
                && ((this.getOpHits() == castOther.getOpHits()) || (this
                .getOpHits() != null && castOther.getOpHits() != null && this
                .getOpHits().equals(castOther.getOpHits())))
                && ((this.getOpPower() == castOther.getOpPower()) || (this
                .getOpPower() != null && castOther.getOpPower() != null && this
                .getOpPower().equals(castOther.getOpPower())))
                && ((this.getMobile() == castOther.getMobile()) || (this
                .getMobile() != null && castOther.getMobile() != null && this
                .getMobile().equals(castOther.getMobile())))
                && ((this.getOpExport() == castOther.getOpExport()) || (this
                .getOpExport() != null
                && castOther.getOpExport() != null && this
                .getOpExport().equals(castOther.getOpExport())))
                && ((this.getOpState() == castOther.getOpState()) || (this
                .getOpState() != null && castOther.getOpState() != null && this
                .getOpState().equals(castOther.getOpState())))
                && ((this.getOpSfzh() == castOther.getOpSfzh()) || (this
                .getOpSfzh() != null && castOther.getOpSfzh() != null && this
                .getOpSfzh().equals(castOther.getOpSfzh())))
                && ((this.getOpJs() == castOther.getOpJs()) || (this.getOpJs() != null
                && castOther.getOpJs() != null && this.getOpJs()
                .equals(castOther.getOpJs())))
                && ((this.getOpJsmr() == castOther.getOpJsmr()) || (this
                .getOpJsmr() != null && castOther.getOpJsmr() != null && this
                .getOpJsmr().equals(castOther.getOpJsmr())))
                && ((this.getOpZb() == castOther.getOpZb()) || (this.getOpZb() != null
                && castOther.getOpZb() != null && this.getOpZb()
                .equals(castOther.getOpZb())))
                && ((this.getOpZbjs() == castOther.getOpZbjs()) || (this
                .getOpZbjs() != null && castOther.getOpZbjs() != null && this
                .getOpZbjs().equals(castOther.getOpZbjs())));
    }

    public int hashCode() {
        int result = 17;

        result = 37 * result
                + (getOpCode() == null ? 0 : this.getOpCode().hashCode());
        result = 37 * result
                + (getOpName() == null ? 0 : this.getOpName().hashCode());
        result = 37 * result
                + (getOpDept() == null ? 0 : this.getOpDept().hashCode());
        result = 37
                * result
                + (getOpPassword() == null ? 0 : this.getOpPassword()
                .hashCode());
        result = 37 * result
                + (getOpLimit() == null ? 0 : this.getOpLimit().hashCode());
        result = 37 * result
                + (getOpRegist() == null ? 0 : this.getOpRegist().hashCode());
        result = 37 * result
                + (getOpLogin() == null ? 0 : this.getOpLogin().hashCode());
        result = 37
                * result
                + (getOpPrelogin() == null ? 0 : this.getOpPrelogin()
                .hashCode());
        result = 37 * result
                + (getOpChenge() == null ? 0 : this.getOpChenge().hashCode());
        result = 37 * result
                + (getOpMemo() == null ? 0 : this.getOpMemo().hashCode());
        result = 37
                * result
                + (getOpTruename() == null ? 0 : this.getOpTruename()
                .hashCode());
        result = 37 * result
                + (getOpHits() == null ? 0 : this.getOpHits().hashCode());
        result = 37 * result
                + (getOpPower() == null ? 0 : this.getOpPower().hashCode());
        result = 37 * result
                + (getMobile() == null ? 0 : this.getMobile().hashCode());
        result = 37 * result
                + (getOpExport() == null ? 0 : this.getOpExport().hashCode());
        result = 37 * result
                + (getOpState() == null ? 0 : this.getOpState().hashCode());
        result = 37 * result
                + (getOpSfzh() == null ? 0 : this.getOpSfzh().hashCode());
        result = 37 * result
                + (getOpJs() == null ? 0 : this.getOpJs().hashCode());
        result = 37 * result
                + (getOpJsmr() == null ? 0 : this.getOpJsmr().hashCode());
        result = 37 * result
                + (getOpZb() == null ? 0 : this.getOpZb().hashCode());
        result = 37 * result
                + (getOpZbjs() == null ? 0 : this.getOpZbjs().hashCode());
        return result;
    }

    @Override
    public String toString() {
        return "Op{" +
                "opCode='" + opCode + '\'' +
                ", opName='" + opName + '\'' +
                ", opDept='" + opDept + '\'' +
                ", opPassword='" + opPassword + '\'' +
                ", opLimit='" + opLimit + '\'' +
                ", opRegist='" + opRegist + '\'' +
                ", opLogin='" + opLogin + '\'' +
                ", opPrelogin='" + opPrelogin + '\'' +
                ", opChenge='" + opChenge + '\'' +
                ", opMemo='" + opMemo + '\'' +
                ", opTruename='" + opTruename + '\'' +
                ", opHits=" + opHits +
                ", opPower='" + opPower + '\'' +
                ", mobile='" + mobile + '\'' +
                ", opExport='" + opExport + '\'' +
                ", opState='" + opState + '\'' +
                ", opSfzh='" + opSfzh + '\'' +
                ", opJs=" + opJs +
                ", opJsmr=" + opJsmr +
                ", opZb='" + opZb + '\'' +
                ", opZbjs='" + opZbjs + '\'' +
                '}';
    }
}