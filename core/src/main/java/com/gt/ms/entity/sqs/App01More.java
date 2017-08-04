package com.gt.ms.entity.sqs;

import java.sql.Timestamp;


/**
 * 商标注册申请书附加类
 */

public class App01More  implements java.io.Serializable {


    // Fields    

     private String guid;//唯一编号
     private String dlguid;//代理组织编号
     private String appguid;//申请书ID
     private String agentNumber;//申请书编号
     private String class_;//类别
     private String commServ;//附加类别信息
     private String addComm;//超出10项的小类
     private Double guiFee;//规费
     private String memo;//备注
     private Timestamp cjsj;//创建时间
     private String ztdm;//状态代码


    // Constructors

    /** default constructor */
    public App01More() {
    }

    
    /** full constructor */
    public App01More(String dlguid, String appguid, String agentNumber, String class_, String commServ, String addComm, Double guiFee, String memo, Timestamp cjsj, String ztdm) {
        this.dlguid = dlguid;
        this.appguid = appguid;
        this.agentNumber = agentNumber;
        this.class_ = class_;
        this.commServ = commServ;
        this.addComm = addComm;
        this.guiFee = guiFee;
        this.memo = memo;
        this.cjsj = cjsj;
        this.ztdm = ztdm;
    }

   
    // Property accessors

    public String getGuid() {
        return this.guid;
    }
    
    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getDlguid() {
        return this.dlguid;
    }
    
    public void setDlguid(String dlguid) {
        this.dlguid = dlguid;
    }

    public String getAppguid() {
        return this.appguid;
    }
    
    public void setAppguid(String appguid) {
        this.appguid = appguid;
    }

    public String getAgentNumber() {
        return this.agentNumber;
    }
    
    public void setAgentNumber(String agentNumber) {
        this.agentNumber = agentNumber;
    }

    public String getClass_() {
        return this.class_;
    }
    
    public void setClass_(String class_) {
        this.class_ = class_;
    }

    public String getCommServ() {
        return this.commServ;
    }
    
    public void setCommServ(String commServ) {
        this.commServ = commServ;
    }

    public String getAddComm() {
        return this.addComm;
    }
    
    public void setAddComm(String addComm) {
        this.addComm = addComm;
    }

    public Double getGuiFee() {
        return this.guiFee;
    }
    
    public void setGuiFee(Double guiFee) {
        this.guiFee = guiFee;
    }

    public String getMemo() {
        return this.memo;
    }
    
    public void setMemo(String memo) {
        this.memo = memo;
    }

    public Timestamp getCjsj() {
        return this.cjsj;
    }
    
    public void setCjsj(Timestamp cjsj) {
        this.cjsj = cjsj;
    }

    public String getZtdm() {
        return this.ztdm;
    }
    
    public void setZtdm(String ztdm) {
        this.ztdm = ztdm;
    }
   








}