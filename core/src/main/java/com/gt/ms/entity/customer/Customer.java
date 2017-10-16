package com.gt.ms.entity.customer;

/**
 * 客户
 */
public class Customer implements java.io.Serializable {

    private static final long serialVersionUID = -3506377895722118787L;
    private String ctmCode;//申请人编号

    private String ctmName;//客户名称

    private String ctmTel;//客户电话

    private String ctmMobile;//手机号码

    private String ctmFax;//传真

    private String ctmHttp;//公司网址

    private String ctmEmail;//电子邮箱

    private String ctmAddr;//客户地址

    private String ctmPost;//邮政编码

    private String ctmClass;//客户等级

    private String ctmRegdate;//添加日期

    private String ctmLxr;//客户联系人

    private String ctmJm;//

    private String ctmNameEn;//客户英文名称

    private String ctmAddrEn;//客户英文地址

    private String makeOp;//代理人

    private String zjhm;

    private String ztdm;//状态代码

    private String lxguid;//客户类型ID

    private String sdzid;//省地址ID

    private String cdzid;//城地址ID

    private String qylx;

    private String qyzt;

    private String khgjlx;//客户国籍类型，0中国/1外国

    private String gjid;//国籍ID

    private String ctmAddrYj;//客户邮寄地址

    private String ctmQyfr;//企业法人

    private String ctmLxrqq;//联系人QQ

    private String zjmc;//证件名称

    private String ywyOp;//业务联系人

    private String qdid;//客户来源

    private String cjid;//创建人ID

    private String cjidZb;

    private String dlguid;//代理机构编号

    private String lbid;//客户类别ID

    private String ctmNameJsr;//国内接收人

    private String ctmNameJsrdz;//国内接收人地址

    private String ctmNameJsryb;//国内接收人邮编

    private String qylxnew;//申请人类型 100012000000000001法人或其它组织/100012000000000002自然人
    /**
     * 申请人国籍
     * 100011000000000001中国大陆
     * 100011000000000002国外
     * 100011000000000003中国台湾
     * 100011000000000004中国香港
     * 100011000000000005中国澳门
     */
    private String qygj;

    private String sfzjmc;//身份证件名称 200005000400000000身份证/200005000500000000护照/200005002100000000其他

    private String sfzjhm;//身份证件号码

    private String qdzid;//区地址ID

    private String ctmWxh;//微信号

    private String ctmMemo;//备注

    public String getCtmCode() {
        return ctmCode;
    }

    public void setCtmCode(String ctmCode) {
        this.ctmCode = ctmCode == null ? null : ctmCode.trim();
    }

    public String getCtmName() {
        return ctmName;
    }

    public void setCtmName(String ctmName) {
        this.ctmName = ctmName == null ? null : ctmName.trim();
    }

    public String getCtmTel() {
        return ctmTel;
    }

    public void setCtmTel(String ctmTel) {
        this.ctmTel = ctmTel == null ? null : ctmTel.trim();
    }

    public String getCtmMobile() {
        return ctmMobile;
    }

    public void setCtmMobile(String ctmMobile) {
        this.ctmMobile = ctmMobile == null ? null : ctmMobile.trim();
    }

    public String getCtmFax() {
        return ctmFax;
    }

    public void setCtmFax(String ctmFax) {
        this.ctmFax = ctmFax == null ? null : ctmFax.trim();
    }

    public String getCtmHttp() {
        return ctmHttp;
    }

    public void setCtmHttp(String ctmHttp) {
        this.ctmHttp = ctmHttp == null ? null : ctmHttp.trim();
    }

    public String getCtmEmail() {
        return ctmEmail;
    }

    public void setCtmEmail(String ctmEmail) {
        this.ctmEmail = ctmEmail == null ? null : ctmEmail.trim();
    }

    public String getCtmAddr() {
        return ctmAddr;
    }

    public void setCtmAddr(String ctmAddr) {
        this.ctmAddr = ctmAddr == null ? null : ctmAddr.trim();
    }

    public String getCtmPost() {
        return ctmPost;
    }

    public void setCtmPost(String ctmPost) {
        this.ctmPost = ctmPost == null ? null : ctmPost.trim();
    }

    public String getCtmClass() {
        return ctmClass;
    }

    public void setCtmClass(String ctmClass) {
        this.ctmClass = ctmClass == null ? null : ctmClass.trim();
    }

    public String getCtmRegdate() {
        return ctmRegdate;
    }

    public void setCtmRegdate(String ctmRegdate) {
        this.ctmRegdate = ctmRegdate == null ? null : ctmRegdate.trim();
    }

    public String getCtmLxr() {
        return ctmLxr;
    }

    public void setCtmLxr(String ctmLxr) {
        this.ctmLxr = ctmLxr == null ? null : ctmLxr.trim();
    }

    public String getCtmJm() {
        return ctmJm;
    }

    public void setCtmJm(String ctmJm) {
        this.ctmJm = ctmJm == null ? null : ctmJm.trim();
    }

    public String getCtmNameEn() {
        return ctmNameEn;
    }

    public void setCtmNameEn(String ctmNameEn) {
        this.ctmNameEn = ctmNameEn == null ? null : ctmNameEn.trim();
    }

    public String getCtmAddrEn() {
        return ctmAddrEn;
    }

    public void setCtmAddrEn(String ctmAddrEn) {
        this.ctmAddrEn = ctmAddrEn == null ? null : ctmAddrEn.trim();
    }

    public String getMakeOp() {
        return makeOp;
    }

    public void setMakeOp(String makeOp) {
        this.makeOp = makeOp == null ? null : makeOp.trim();
    }

    public String getZjhm() {
        return zjhm;
    }

    public void setZjhm(String zjhm) {
        this.zjhm = zjhm == null ? null : zjhm.trim();
    }

    public String getZtdm() {
        return ztdm;
    }

    public void setZtdm(String ztdm) {
        this.ztdm = ztdm == null ? null : ztdm.trim();
    }

    public String getLxguid() {
        return lxguid;
    }

    public void setLxguid(String lxguid) {
        this.lxguid = lxguid == null ? null : lxguid.trim();
    }

    public String getSdzid() {
        return sdzid;
    }

    public void setSdzid(String sdzid) {
        this.sdzid = sdzid == null ? null : sdzid.trim();
    }

    public String getCdzid() {
        return cdzid;
    }

    public void setCdzid(String cdzid) {
        this.cdzid = cdzid == null ? null : cdzid.trim();
    }

    public String getQylx() {
        return qylx;
    }

    public void setQylx(String qylx) {
        this.qylx = qylx == null ? null : qylx.trim();
    }

    public String getQyzt() {
        return qyzt;
    }

    public void setQyzt(String qyzt) {
        this.qyzt = qyzt == null ? null : qyzt.trim();
    }

    public String getKhgjlx() {
        return khgjlx;
    }

    public void setKhgjlx(String khgjlx) {
        this.khgjlx = khgjlx == null ? null : khgjlx.trim();
    }

    public String getGjid() {
        return gjid;
    }

    public void setGjid(String gjid) {
        this.gjid = gjid == null ? null : gjid.trim();
    }

    public String getCtmAddrYj() {
        return ctmAddrYj;
    }

    public void setCtmAddrYj(String ctmAddrYj) {
        this.ctmAddrYj = ctmAddrYj == null ? null : ctmAddrYj.trim();
    }

    public String getCtmQyfr() {
        return ctmQyfr;
    }

    public void setCtmQyfr(String ctmQyfr) {
        this.ctmQyfr = ctmQyfr == null ? null : ctmQyfr.trim();
    }

    public String getCtmLxrqq() {
        return ctmLxrqq;
    }

    public void setCtmLxrqq(String ctmLxrqq) {
        this.ctmLxrqq = ctmLxrqq == null ? null : ctmLxrqq.trim();
    }

    public String getZjmc() {
        return zjmc;
    }

    public void setZjmc(String zjmc) {
        this.zjmc = zjmc == null ? null : zjmc.trim();
    }

    public String getYwyOp() {
        return ywyOp;
    }

    public void setYwyOp(String ywyOp) {
        this.ywyOp = ywyOp == null ? null : ywyOp.trim();
    }

    public String getQdid() {
        return qdid;
    }

    public void setQdid(String qdid) {
        this.qdid = qdid == null ? null : qdid.trim();
    }

    public String getCjid() {
        return cjid;
    }

    public void setCjid(String cjid) {
        this.cjid = cjid == null ? null : cjid.trim();
    }

    public String getCjidZb() {
        return cjidZb;
    }

    public void setCjidZb(String cjidZb) {
        this.cjidZb = cjidZb == null ? null : cjidZb.trim();
    }

    public String getDlguid() {
        return dlguid;
    }

    public void setDlguid(String dlguid) {
        this.dlguid = dlguid == null ? null : dlguid.trim();
    }

    public String getLbid() {
        return lbid;
    }

    public void setLbid(String lbid) {
        this.lbid = lbid == null ? null : lbid.trim();
    }

    public String getCtmNameJsr() {
        return ctmNameJsr;
    }

    public void setCtmNameJsr(String ctmNameJsr) {
        this.ctmNameJsr = ctmNameJsr == null ? null : ctmNameJsr.trim();
    }

    public String getCtmNameJsrdz() {
        return ctmNameJsrdz;
    }

    public void setCtmNameJsrdz(String ctmNameJsrdz) {
        this.ctmNameJsrdz = ctmNameJsrdz == null ? null : ctmNameJsrdz.trim();
    }

    public String getCtmNameJsryb() {
        return ctmNameJsryb;
    }

    public void setCtmNameJsryb(String ctmNameJsryb) {
        this.ctmNameJsryb = ctmNameJsryb == null ? null : ctmNameJsryb.trim();
    }

    public String getQylxnew() {
        return qylxnew;
    }

    public void setQylxnew(String qylxnew) {
        this.qylxnew = qylxnew == null ? null : qylxnew.trim();
    }

    public String getQygj() {
        return qygj;
    }

    public void setQygj(String qygj) {
        this.qygj = qygj == null ? null : qygj.trim();
    }

    public String getSfzjmc() {
        return sfzjmc;
    }

    public void setSfzjmc(String sfzjmc) {
        this.sfzjmc = sfzjmc == null ? null : sfzjmc.trim();
    }

    public String getSfzjhm() {
        return sfzjhm;
    }

    public void setSfzjhm(String sfzjhm) {
        this.sfzjhm = sfzjhm == null ? null : sfzjhm.trim();
    }

    public String getQdzid() {
        return qdzid;
    }

    public void setQdzid(String qdzid) {
        this.qdzid = qdzid == null ? null : qdzid.trim();
    }

    public String getCtmWxh() {
        return ctmWxh;
    }

    public void setCtmWxh(String ctmWxh) {
        this.ctmWxh = ctmWxh == null ? null : ctmWxh.trim();
    }

    public String getCtmMemo() {
        return ctmMemo;
    }

    public void setCtmMemo(String ctmMemo) {
        this.ctmMemo = ctmMemo == null ? null : ctmMemo.trim();
    }

    @Override
    public String toString() {
        return "Customer{" +
                "ctmCode='" + ctmCode + '\'' +
                ", ctmName='" + ctmName + '\'' +
                ", ctmTel='" + ctmTel + '\'' +
                ", ctmMobile='" + ctmMobile + '\'' +
                ", ctmFax='" + ctmFax + '\'' +
                ", ctmHttp='" + ctmHttp + '\'' +
                ", ctmEmail='" + ctmEmail + '\'' +
                ", ctmAddr='" + ctmAddr + '\'' +
                ", ctmPost='" + ctmPost + '\'' +
                ", ctmClass='" + ctmClass + '\'' +
                ", ctmRegdate='" + ctmRegdate + '\'' +
                ", ctmLxr='" + ctmLxr + '\'' +
                ", ctmJm='" + ctmJm + '\'' +
                ", ctmNameEn='" + ctmNameEn + '\'' +
                ", ctmAddrEn='" + ctmAddrEn + '\'' +
                ", makeOp='" + makeOp + '\'' +
                ", zjhm='" + zjhm + '\'' +
                ", ztdm='" + ztdm + '\'' +
                ", lxguid='" + lxguid + '\'' +
                ", sdzid='" + sdzid + '\'' +
                ", cdzid='" + cdzid + '\'' +
                ", qylx='" + qylx + '\'' +
                ", qyzt='" + qyzt + '\'' +
                ", khgjlx='" + khgjlx + '\'' +
                ", gjid='" + gjid + '\'' +
                ", ctmAddrYj='" + ctmAddrYj + '\'' +
                ", ctmQyfr='" + ctmQyfr + '\'' +
                ", ctmLxrqq='" + ctmLxrqq + '\'' +
                ", zjmc='" + zjmc + '\'' +
                ", ywyOp='" + ywyOp + '\'' +
                ", qdid='" + qdid + '\'' +
                ", cjid='" + cjid + '\'' +
                ", cjidZb='" + cjidZb + '\'' +
                ", dlguid='" + dlguid + '\'' +
                ", lbid='" + lbid + '\'' +
                ", ctmNameJsr='" + ctmNameJsr + '\'' +
                ", ctmNameJsrdz='" + ctmNameJsrdz + '\'' +
                ", ctmNameJsryb='" + ctmNameJsryb + '\'' +
                ", qylxnew='" + qylxnew + '\'' +
                ", qygj='" + qygj + '\'' +
                ", sfzjmc='" + sfzjmc + '\'' +
                ", sfzjhm='" + sfzjhm + '\'' +
                ", qdzid='" + qdzid + '\'' +
                ", ctmWxh='" + ctmWxh + '\'' +
                ", ctmMemo='" + ctmMemo + '\'' +
                '}';
    }
}