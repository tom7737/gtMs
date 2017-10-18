package com.gt.ms.mapper.remind;

import java.sql.Timestamp;


/**
 * SRemind entity. @author MyEclipse Persistence Tools
 */

public class SRemind  implements java.io.Serializable {


    // Fields    

     private String txbm;
     private String txly;
     private Integer txjb;
     private String txfs;
     private String txtj;
     private Timestamp txrq;
     private Integer txcs;
     private String txmc;
     private String txnr;
     private String sftx;
     private String cly;
     private Timestamp clrq;
     private String agentNumber;
     private String makeOp;
     private Timestamp makeDate;
     private String dlguid;


    // Constructors

    /** default constructor */
    public SRemind() {
    }

    
    /** full constructor */
    public SRemind(String txly, Integer txjb, String txfs, String txtj, Timestamp txrq, Integer txcs, String txmc, String txnr, String sftx, String cly, Timestamp clrq, String agentNumber, String makeOp, Timestamp makeDate, String dlguid) {
        this.txly = txly;
        this.txjb = txjb;
        this.txfs = txfs;
        this.txtj = txtj;
        this.txrq = txrq;
        this.txcs = txcs;
        this.txmc = txmc;
        this.txnr = txnr;
        this.sftx = sftx;
        this.cly = cly;
        this.clrq = clrq;
        this.agentNumber = agentNumber;
        this.makeOp = makeOp;
        this.makeDate = makeDate;
        this.dlguid = dlguid;
    }

   
    // Property accessors

    public String getTxbm() {
        return this.txbm;
    }
    
    public void setTxbm(String txbm) {
        this.txbm = txbm;
    }

    public String getTxly() {
        return this.txly;
    }
    
    public void setTxly(String txly) {
        this.txly = txly;
    }

    public Integer getTxjb() {
        return this.txjb;
    }
    
    public void setTxjb(Integer txjb) {
        this.txjb = txjb;
    }

    public String getTxfs() {
        return this.txfs;
    }
    
    public void setTxfs(String txfs) {
        this.txfs = txfs;
    }

    public String getTxtj() {
        return this.txtj;
    }
    
    public void setTxtj(String txtj) {
        this.txtj = txtj;
    }

    public Timestamp getTxrq() {
        return this.txrq;
    }
    
    public void setTxrq(Timestamp txrq) {
        this.txrq = txrq;
    }

    public Integer getTxcs() {
        return this.txcs;
    }
    
    public void setTxcs(Integer txcs) {
        this.txcs = txcs;
    }

    public String getTxmc() {
        return this.txmc;
    }
    
    public void setTxmc(String txmc) {
        this.txmc = txmc;
    }

    public String getTxnr() {
        return this.txnr;
    }
    
    public void setTxnr(String txnr) {
        this.txnr = txnr;
    }

    public String getSftx() {
        return this.sftx;
    }
    
    public void setSftx(String sftx) {
        this.sftx = sftx;
    }

    public String getCly() {
        return this.cly;
    }
    
    public void setCly(String cly) {
        this.cly = cly;
    }

    public Timestamp getClrq() {
        return this.clrq;
    }
    
    public void setClrq(Timestamp clrq) {
        this.clrq = clrq;
    }

    public String getAgentNumber() {
        return this.agentNumber;
    }
    
    public void setAgentNumber(String agentNumber) {
        this.agentNumber = agentNumber;
    }

    public String getMakeOp() {
        return this.makeOp;
    }
    
    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp;
    }

    public Timestamp getMakeDate() {
        return this.makeDate;
    }
    
    public void setMakeDate(Timestamp makeDate) {
        this.makeDate = makeDate;
    }

    public String getDlguid() {
        return this.dlguid;
    }
    
    public void setDlguid(String dlguid) {
        this.dlguid = dlguid;
    }
   








}