package com.gt.ms.entity.agent;

import java.util.Date;
/**
 *代理编号
 * @author : admin
 * @date : 2017-10-01 11:13
 */
public class AgentCode {
    private String guid;//唯一编号，主键

    private String apptype;//申请书类型

    private String appName;//申请人名称

    private String agentNumber;//申请书编号

    private String appguid;//申请书ID

    private String dlguid;//代理机构编号

    private String makeOp;//添加记录人

    private Date cjsj;//创建时间

    public String getGuid() {
        return guid;
    }

    public void setGuid(String guid) {
        this.guid = guid == null ? null : guid.trim();
    }

    public String getApptype() {
        return apptype;
    }

    public void setApptype(String apptype) {
        this.apptype = apptype == null ? null : apptype.trim();
    }

    public String getAppName() {
        return appName;
    }

    public void setAppName(String appName) {
        this.appName = appName == null ? null : appName.trim();
    }

    public String getAgentNumber() {
        return agentNumber;
    }

    public void setAgentNumber(String agentNumber) {
        this.agentNumber = agentNumber == null ? null : agentNumber.trim();
    }

    public String getAppguid() {
        return appguid;
    }

    public void setAppguid(String appguid) {
        this.appguid = appguid == null ? null : appguid.trim();
    }

    public String getDlguid() {
        return dlguid;
    }

    public void setDlguid(String dlguid) {
        this.dlguid = dlguid == null ? null : dlguid.trim();
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
}