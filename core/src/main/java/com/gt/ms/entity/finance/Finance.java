package com.gt.ms.entity.finance;

import com.gt.ms.entity.base.BaseEntity;

import java.sql.Timestamp;


/**
 * 财务
 * Finance entity. @author MyEclipse Persistence Tools
 */

public class Finance extends BaseEntity {
    private static final long serialVersionUID = -5739403136867782478L;


    // Fields    

    private String guid;
    private String appGuid;//申请书ID
    private String accountman;//财务审核人
    private String accountstate;//财务审核状态
    private String accountmemo;//财务审核备注
    private String accountdate;//财务审核日期
    private String invoice;//是否开票
    private String receiptcode;//票据单号
    private String invoicedate;//开票日期
    private String invoiceman;//开票人
    private String receivable;//应收账款，0已收/1未收
    private String fpqx;//发票去向
    private String kddh;//快递单号
    private Timestamp cjsj;//创建时间
    private String cjid;//创建人


    // Constructors

    /**
     * default constructor
     */
    public Finance() {
    }


    /**
     * full constructor
     */
    public Finance(String appGuid, String accountman, String accountstate, String accountmemo, String accountdate, String invoice, String receiptcode, String invoicedate, String invoiceman, String receivable, String fpqx, String kddh, Timestamp cjsj, String cjid) {
        this.appGuid = appGuid;
        this.accountman = accountman;
        this.accountstate = accountstate;
        this.accountmemo = accountmemo;
        this.accountdate = accountdate;
        this.invoice = invoice;
        this.receiptcode = receiptcode;
        this.invoicedate = invoicedate;
        this.invoiceman = invoiceman;
        this.receivable = receivable;
        this.fpqx = fpqx;
        this.kddh = kddh;
        this.cjsj = cjsj;
        this.cjid = cjid;
    }


    // Property accessors

    public String getGuid() {
        return this.guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getAppGuid() {
        return this.appGuid;
    }

    public void setAppGuid(String appGuid) {
        this.appGuid = appGuid;
    }

    public String getAccountman() {
        return this.accountman;
    }

    public void setAccountman(String accountman) {
        this.accountman = accountman;
    }

    public String getAccountstate() {
        return this.accountstate;
    }

    public void setAccountstate(String accountstate) {
        this.accountstate = accountstate;
    }

    public String getAccountmemo() {
        return this.accountmemo;
    }

    public void setAccountmemo(String accountmemo) {
        this.accountmemo = accountmemo;
    }

    public String getAccountdate() {
        return this.accountdate;
    }

    public void setAccountdate(String accountdate) {
        this.accountdate = accountdate;
    }

    public String getInvoice() {
        return this.invoice;
    }

    public void setInvoice(String invoice) {
        this.invoice = invoice;
    }

    public String getReceiptcode() {
        return this.receiptcode;
    }

    public void setReceiptcode(String receiptcode) {
        this.receiptcode = receiptcode;
    }

    public String getInvoicedate() {
        return this.invoicedate;
    }

    public void setInvoicedate(String invoicedate) {
        this.invoicedate = invoicedate;
    }

    public String getInvoiceman() {
        return this.invoiceman;
    }

    public void setInvoiceman(String invoiceman) {
        this.invoiceman = invoiceman;
    }

    public String getReceivable() {
        return this.receivable;
    }

    public void setReceivable(String receivable) {
        this.receivable = receivable;
    }

    public String getFpqx() {
        return this.fpqx;
    }

    public void setFpqx(String fpqx) {
        this.fpqx = fpqx;
    }

    public String getKddh() {
        return this.kddh;
    }

    public void setKddh(String kddh) {
        this.kddh = kddh;
    }

    public Timestamp getCjsj() {
        return this.cjsj;
    }

    public void setCjsj(Timestamp cjsj) {
        this.cjsj = cjsj;
    }

    public String getCjid() {
        return this.cjid;
    }

    public void setCjid(String cjid) {
        this.cjid = cjid;
    }


}