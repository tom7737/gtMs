package com.gt.ms.entity.sqs;


/**
 * 商标注册申请书
 */

public class Sqs01 implements java.io.Serializable {


    // Fields    

    private String guid;//唯一编号，主键
    private String appName;//申请人名称
    private String appAddr;//申请人地址
    private Boolean ifCommon0;//是否共同申请，0否/1是
    private Boolean ifCommon1;//是否共同申请，1否/0是
    private String postCode;//邮编
    private String person;//联系人
    private String phone;//联系人电话
    private String fax;//联系人传真
    private String agentName;//代理组织名称
    private Boolean tmKindY;//商标申请声明，0有/1无
    private Boolean tmKindJ;//是否集体商标，0否/1是
    private Boolean tmKindT;//是否证明商标，0否/1是
    private Boolean solid;//是否三维立体商标，0否/1是
    private Boolean colour;//是否颜色组合商标，0否/1是
    private String dgnDesc;//商标说明
    private String class_;//商标类别
    private String commServ;//小类
    private String attach;//是否有附加小类，0否/1是
    private String commonApp;//共同申请人信息
    private String intCode;
    private String memo1;//备注
    private String tmName;//商标名称
    private String addComm;//超出10项的小类
    private String agentNumber;//申请书编号
    private byte[] pic;//商标图样
    private String ctmCode;//申请人编号
    private String makeDate;//申请书制作日期
    private String makeOp;//代理人
    private String sentDate;//报送日期（添加清单的日期）
    private String sentOp;//报送人（添加清单的人）
    private String sentState;//报送状态，1未下载/0000已下载/空,未报送
    private String listCode;
    private String rtnState;
    private String regCode;//注册号
    private Double pice;//费用
    private String counterman;//业务来源编号
    private String archiveNo;//是否存档
    private Double guiFee;//规费(所选类)
    private String regType;//申请类型，0普通申请/1网上申请/2网上特惠申请
    private String accountman;//财务审核人员
    private String accountstate;//财务审核状态，1已审核/空，未审核/0审核不通过
    private String accountmemo;//财务审核备注
    private String accountdate;//财务审核日期
    private String invoice;//是否开票，0未开/1已开
    private String receiptcode;//票据单号
    private String invoicedate;//开票日期
    private String invoiceman;//开票人
    private String receivable;//应收账款，0已收/1未收
    private String appDate;//申请/展出日期
    private String sqdate;//申请日期
    private String dlguid;//代理组织编号
    private String fpqx;//发票去向，1邮寄/2自取
    private String ztdm;//状态代码
    private String appCode;
    private String jkrq;
    private String jkfs;
    private String sjje;//实际金额
    private String ywyOp;//业务联系人
    private String snwh;
    private String cjid;//录入人
    private String cjidZb;
    private Double agentFee;//代理费
    private String gfcz;
    private Double countryFee;//国家收费
    private String appNameE;//申请人名称（英）
    private String appAddrE;//申请人地址（英）
    private String appState;//申请人国籍
    private String gjid;//国籍ID
    private String appNew;
    private Integer classMore;//申请类别数量
    private Boolean sound;//以声音标志申请，0否/1是
    private Integer priorityClaim;//优先权要求：0无要求/1基于第一次申请/2基于展会
    private Integer priorityProve;//优先权证明文件后补，0否/-1是
    private String priorityState;//展出国家/地区
    private String appNumber;//申请号
    private String appJsr;//国内接收人
    private String appJsrdz;//国内接收人地址
    private String appJsryb;//国内接收人邮编
    private Double guiFeem;//附加项目规费


    // Constructors

    /**
     * default constructor
     */
    public Sqs01() {
    }

    /**
     * minimal constructor
     */
    public Sqs01(String agentNumber) {
        this.agentNumber = agentNumber;
    }

    /**
     * full constructor
     */
    public Sqs01(String appName, String appAddr, Boolean ifCommon0, Boolean ifCommon1, String postCode, String person, String phone, String fax, String agentName, Boolean tmKindY, Boolean tmKindJ, Boolean tmKindT, Boolean solid, Boolean colour, String dgnDesc, String class_, String commServ, String attach, String commonApp, String intCode, String memo1, String tmName, String addComm, String agentNumber, byte[] pic, String ctmCode, String makeDate, String makeOp, String sentDate, String sentOp, String sentState, String listCode, String rtnState, String regCode, Double pice, String counterman, String archiveNo, Double guiFee, String regType, String accountman, String accountstate, String accountmemo, String accountdate, String invoice, String receiptcode, String invoicedate, String invoiceman, String receivable, String appDate, String sqdate, String dlguid, String fpqx, String ztdm, String appCode, String jkrq, String jkfs, String sjje, String ywyOp, String snwh, String cjid, String cjidZb, Double agentFee, String gfcz, Double countryFee, String appNameE, String appAddrE, String appState, String gjid, String appNew, Integer classMore, Boolean sound, Integer priorityClaim, Integer priorityProve, String priorityState, String appNumber, String appJsr, String appJsrdz, String appJsryb, Double guiFeem) {
        this.appName = appName;
        this.appAddr = appAddr;
        this.ifCommon0 = ifCommon0;
        this.ifCommon1 = ifCommon1;
        this.postCode = postCode;
        this.person = person;
        this.phone = phone;
        this.fax = fax;
        this.agentName = agentName;
        this.tmKindY = tmKindY;
        this.tmKindJ = tmKindJ;
        this.tmKindT = tmKindT;
        this.solid = solid;
        this.colour = colour;
        this.dgnDesc = dgnDesc;
        this.class_ = class_;
        this.commServ = commServ;
        this.attach = attach;
        this.commonApp = commonApp;
        this.intCode = intCode;
        this.memo1 = memo1;
        this.tmName = tmName;
        this.addComm = addComm;
        this.agentNumber = agentNumber;
        this.pic = pic;
        this.ctmCode = ctmCode;
        this.makeDate = makeDate;
        this.makeOp = makeOp;
        this.sentDate = sentDate;
        this.sentOp = sentOp;
        this.sentState = sentState;
        this.listCode = listCode;
        this.rtnState = rtnState;
        this.regCode = regCode;
        this.pice = pice;
        this.counterman = counterman;
        this.archiveNo = archiveNo;
        this.guiFee = guiFee;
        this.regType = regType;
        this.accountman = accountman;
        this.accountstate = accountstate;
        this.accountmemo = accountmemo;
        this.accountdate = accountdate;
        this.invoice = invoice;
        this.receiptcode = receiptcode;
        this.invoicedate = invoicedate;
        this.invoiceman = invoiceman;
        this.receivable = receivable;
        this.appDate = appDate;
        this.sqdate = sqdate;
        this.dlguid = dlguid;
        this.fpqx = fpqx;
        this.ztdm = ztdm;
        this.appCode = appCode;
        this.jkrq = jkrq;
        this.jkfs = jkfs;
        this.sjje = sjje;
        this.ywyOp = ywyOp;
        this.snwh = snwh;
        this.cjid = cjid;
        this.cjidZb = cjidZb;
        this.agentFee = agentFee;
        this.gfcz = gfcz;
        this.countryFee = countryFee;
        this.appNameE = appNameE;
        this.appAddrE = appAddrE;
        this.appState = appState;
        this.gjid = gjid;
        this.appNew = appNew;
        this.classMore = classMore;
        this.sound = sound;
        this.priorityClaim = priorityClaim;
        this.priorityProve = priorityProve;
        this.priorityState = priorityState;
        this.appNumber = appNumber;
        this.appJsr = appJsr;
        this.appJsrdz = appJsrdz;
        this.appJsryb = appJsryb;
        this.guiFeem = guiFeem;
    }


    // Property accessors

    public String getGuid() {
        return this.guid;
    }

    public void setGuid(String guid) {
        this.guid = guid;
    }

    public String getAppName() {
        return this.appName;
    }

    public void setAppName(String appName) {
        this.appName = appName;
    }

    public String getAppAddr() {
        return this.appAddr;
    }

    public void setAppAddr(String appAddr) {
        this.appAddr = appAddr;
    }

    public Boolean getIfCommon0() {
        return this.ifCommon0;
    }

    public void setIfCommon0(Boolean ifCommon0) {
        this.ifCommon0 = ifCommon0;
    }

    public Boolean getIfCommon1() {
        return this.ifCommon1;
    }

    public void setIfCommon1(Boolean ifCommon1) {
        this.ifCommon1 = ifCommon1;
    }

    public String getPostCode() {
        return this.postCode;
    }

    public void setPostCode(String postCode) {
        this.postCode = postCode;
    }

    public String getPerson() {
        return this.person;
    }

    public void setPerson(String person) {
        this.person = person;
    }

    public String getPhone() {
        return this.phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getFax() {
        return this.fax;
    }

    public void setFax(String fax) {
        this.fax = fax;
    }

    public String getAgentName() {
        return this.agentName;
    }

    public void setAgentName(String agentName) {
        this.agentName = agentName;
    }

    public Boolean getTmKindY() {
        return this.tmKindY;
    }

    public void setTmKindY(Boolean tmKindY) {
        this.tmKindY = tmKindY;
    }

    public Boolean getTmKindJ() {
        return this.tmKindJ;
    }

    public void setTmKindJ(Boolean tmKindJ) {
        this.tmKindJ = tmKindJ;
    }

    public Boolean getTmKindT() {
        return this.tmKindT;
    }

    public void setTmKindT(Boolean tmKindT) {
        this.tmKindT = tmKindT;
    }

    public Boolean getSolid() {
        return this.solid;
    }

    public void setSolid(Boolean solid) {
        this.solid = solid;
    }

    public Boolean getColour() {
        return this.colour;
    }

    public void setColour(Boolean colour) {
        this.colour = colour;
    }

    public String getDgnDesc() {
        return this.dgnDesc;
    }

    public void setDgnDesc(String dgnDesc) {
        this.dgnDesc = dgnDesc;
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

    public String getAttach() {
        return this.attach;
    }

    public void setAttach(String attach) {
        this.attach = attach;
    }

    public String getCommonApp() {
        return this.commonApp;
    }

    public void setCommonApp(String commonApp) {
        this.commonApp = commonApp;
    }

    public String getIntCode() {
        return this.intCode;
    }

    public void setIntCode(String intCode) {
        this.intCode = intCode;
    }

    public String getMemo1() {
        return this.memo1;
    }

    public void setMemo1(String memo1) {
        this.memo1 = memo1;
    }

    public String getTmName() {
        return this.tmName;
    }

    public void setTmName(String tmName) {
        this.tmName = tmName;
    }

    public String getAddComm() {
        return this.addComm;
    }

    public void setAddComm(String addComm) {
        this.addComm = addComm;
    }

    public String getAgentNumber() {
        return this.agentNumber;
    }

    public void setAgentNumber(String agentNumber) {
        this.agentNumber = agentNumber;
    }

    public byte[] getPic() {
        return this.pic;
    }

    public void setPic(byte[] pic) {
        this.pic = pic;
    }

    public String getCtmCode() {
        return this.ctmCode;
    }

    public void setCtmCode(String ctmCode) {
        this.ctmCode = ctmCode;
    }

    public String getMakeDate() {
        return this.makeDate;
    }

    public void setMakeDate(String makeDate) {
        this.makeDate = makeDate;
    }

    public String getMakeOp() {
        return this.makeOp;
    }

    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp;
    }

    public String getSentDate() {
        return this.sentDate;
    }

    public void setSentDate(String sentDate) {
        this.sentDate = sentDate;
    }

    public String getSentOp() {
        return this.sentOp;
    }

    public void setSentOp(String sentOp) {
        this.sentOp = sentOp;
    }

    public String getSentState() {
        return this.sentState;
    }

    public void setSentState(String sentState) {
        this.sentState = sentState;
    }

    public String getListCode() {
        return this.listCode;
    }

    public void setListCode(String listCode) {
        this.listCode = listCode;
    }

    public String getRtnState() {
        return this.rtnState;
    }

    public void setRtnState(String rtnState) {
        this.rtnState = rtnState;
    }

    public String getRegCode() {
        return this.regCode;
    }

    public void setRegCode(String regCode) {
        this.regCode = regCode;
    }

    public Double getPice() {
        return this.pice;
    }

    public void setPice(Double pice) {
        this.pice = pice;
    }

    public String getCounterman() {
        return this.counterman;
    }

    public void setCounterman(String counterman) {
        this.counterman = counterman;
    }

    public String getArchiveNo() {
        return this.archiveNo;
    }

    public void setArchiveNo(String archiveNo) {
        this.archiveNo = archiveNo;
    }

    public Double getGuiFee() {
        return this.guiFee;
    }

    public void setGuiFee(Double guiFee) {
        this.guiFee = guiFee;
    }

    public String getRegType() {
        return this.regType;
    }

    public void setRegType(String regType) {
        this.regType = regType;
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

    public String getAppDate() {
        return this.appDate;
    }

    public void setAppDate(String appDate) {
        this.appDate = appDate;
    }

    public String getSqdate() {
        return this.sqdate;
    }

    public void setSqdate(String sqdate) {
        this.sqdate = sqdate;
    }

    public String getDlguid() {
        return this.dlguid;
    }

    public void setDlguid(String dlguid) {
        this.dlguid = dlguid;
    }

    public String getFpqx() {
        return this.fpqx;
    }

    public void setFpqx(String fpqx) {
        this.fpqx = fpqx;
    }

    public String getZtdm() {
        return this.ztdm;
    }

    public void setZtdm(String ztdm) {
        this.ztdm = ztdm;
    }

    public String getAppCode() {
        return this.appCode;
    }

    public void setAppCode(String appCode) {
        this.appCode = appCode;
    }

    public String getJkrq() {
        return this.jkrq;
    }

    public void setJkrq(String jkrq) {
        this.jkrq = jkrq;
    }

    public String getJkfs() {
        return this.jkfs;
    }

    public void setJkfs(String jkfs) {
        this.jkfs = jkfs;
    }

    public String getSjje() {
        return this.sjje;
    }

    public void setSjje(String sjje) {
        this.sjje = sjje;
    }

    public String getYwyOp() {
        return this.ywyOp;
    }

    public void setYwyOp(String ywyOp) {
        this.ywyOp = ywyOp;
    }

    public String getSnwh() {
        return this.snwh;
    }

    public void setSnwh(String snwh) {
        this.snwh = snwh;
    }

    public String getCjid() {
        return this.cjid;
    }

    public void setCjid(String cjid) {
        this.cjid = cjid;
    }

    public String getCjidZb() {
        return this.cjidZb;
    }

    public void setCjidZb(String cjidZb) {
        this.cjidZb = cjidZb;
    }

    public Double getAgentFee() {
        return this.agentFee;
    }

    public void setAgentFee(Double agentFee) {
        this.agentFee = agentFee;
    }

    public String getGfcz() {
        return this.gfcz;
    }

    public void setGfcz(String gfcz) {
        this.gfcz = gfcz;
    }

    public Double getCountryFee() {
        return this.countryFee;
    }

    public void setCountryFee(Double countryFee) {
        this.countryFee = countryFee;
    }

    public String getAppNameE() {
        return this.appNameE;
    }

    public void setAppNameE(String appNameE) {
        this.appNameE = appNameE;
    }

    public String getAppAddrE() {
        return this.appAddrE;
    }

    public void setAppAddrE(String appAddrE) {
        this.appAddrE = appAddrE;
    }

    public String getAppState() {
        return this.appState;
    }

    public void setAppState(String appState) {
        this.appState = appState;
    }

    public String getGjid() {
        return this.gjid;
    }

    public void setGjid(String gjid) {
        this.gjid = gjid;
    }

    public String getAppNew() {
        return this.appNew;
    }

    public void setAppNew(String appNew) {
        this.appNew = appNew;
    }

    public Integer getClassMore() {
        return this.classMore;
    }

    public void setClassMore(Integer classMore) {
        this.classMore = classMore;
    }

    public Boolean getSound() {
        return this.sound;
    }

    public void setSound(Boolean sound) {
        this.sound = sound;
    }

    public Integer getPriorityClaim() {
        return this.priorityClaim;
    }

    public void setPriorityClaim(Integer priorityClaim) {
        this.priorityClaim = priorityClaim;
    }

    public Integer getPriorityProve() {
        return this.priorityProve;
    }

    public void setPriorityProve(Integer priorityProve) {
        this.priorityProve = priorityProve;
    }

    public String getPriorityState() {
        return this.priorityState;
    }

    public void setPriorityState(String priorityState) {
        this.priorityState = priorityState;
    }

    public String getAppNumber() {
        return this.appNumber;
    }

    public void setAppNumber(String appNumber) {
        this.appNumber = appNumber;
    }

    public String getAppJsr() {
        return this.appJsr;
    }

    public void setAppJsr(String appJsr) {
        this.appJsr = appJsr;
    }

    public String getAppJsrdz() {
        return this.appJsrdz;
    }

    public void setAppJsrdz(String appJsrdz) {
        this.appJsrdz = appJsrdz;
    }

    public String getAppJsryb() {
        return this.appJsryb;
    }

    public void setAppJsryb(String appJsryb) {
        this.appJsryb = appJsryb;
    }

    public Double getGuiFeem() {
        return this.guiFeem;
    }

    public void setGuiFeem(Double guiFeem) {
        this.guiFeem = guiFeem;
    }


}