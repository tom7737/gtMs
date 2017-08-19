package com.gt.ms.entity.customer;

import java.util.Date;

public class AgentCode {
    private String guid;

    private String apptype;

    private String appName;

    private String agentNumber;

    private String appguid;

    private String dlguid;

    private String makeOp;

    private Date cjsj;

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