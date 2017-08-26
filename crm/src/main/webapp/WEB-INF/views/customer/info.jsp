<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<%@ include file="/commons/basejs.jsp" %>
<script>
    $(function () {
        var gjid = '${ctm.gjid}';
        var sdzid = '${ctm.sdzid}';
        var cdzid = '${ctm.cdzid}';
        var qdzid = '${ctm.qdzid}';
        $.post("${path}/country/getList", {}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option id="' + v.gjid + '" ' + (v.gjid == gjid ? 'selected' : '') + ' >' + v.gjpy + v.gjmc + '</option>';
                $("#gjid").append(option);
            });
        })
        $.post("${path}/sprovince/getList", {}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option value="' + v.provinceid + '" ' + (v.provinceid == sdzid ? 'selected' : '') + ' >' + v.provincename + '</option>';
                $("#sdzid").append(option);
            });
        })

        $.post("${path}/scity/getListByProvinceid", {provinceid: sdzid }, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option value="' + v.cityid + '" ' + (v.cityid == cdzid ? 'selected' : '') + ' >' + v.cityname + '</option>';
                $("#cdzid").append(option);
            });
        })
        $.post("${path}/sdistrict/getListByCityid", {cityid: cdzid}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option value="' + v.districtid + '" ' + (v.districtid == qdzid ? 'selected' : '') + ' >' + v.districtname + '</option>';
                $("#qdzid").append(option);
            });
        })
        /*$.post("${path}/state/getList", {}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option id="' + v.dzid + '" ' + (v.dzid == sdzid ? 'selected' : '') + ' >' + v.dzpy + v.dzmc + '</option>';
                $("#sdzid").append(option);
            });
        })
        $.post("${path}/city/getListBySdzid", {sdzid: sdzid}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option id="' + v.dzid + '" ' + (v.dzid == cdzid ? 'selected' : '') + ' >' + v.dzpy + '</option>';
                $("#cdzid").append(option);
            });
        })
        $.post("${path}/area/getListBySdzid", {sdzid: cdzid}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option id="' + v.dzid + '" ' + (v.dzid == qdzid ? 'selected' : '') + ' >' + v.dzpy + '</option>';
                $("#qdzid").append(option);
            });
        })*/
    });

</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="客户信息"
         style="overflow: hidden;padding: 3px;overflow-y:scroll ">
        <div id="toolbar">
            <a onclick="location.href='${path}/sqs/01/add?ctmCode=${ctm.ctmCode}';" href="javascript:void(0);" class="easyui-linkbutton"
               data-options="plain:true,iconCls:'icon-add'">添加申请书</a>
        </div>
        <form id="sqs01EditForm" method="post" enctype=”multipart/form-data”>
            <table class="grid">
                <tr>
                    <td>客户编码</td>
                    <td>
                        ${ctm.ctmCode}
                    </td>
                    <td>代理人</td>
                    <td>
                        <c:forEach items="${ops}" var="op">
                            <c:if test="${op.opName==ctm.makeOp}">${op.opTruename}</c:if>
                        </c:forEach>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>添加日期</td>
                    <td>
                        ${ctm.ctmRegdate}
                    </td>
                    <td>业务来源</td>
                    <td><input type="text" class="easyui-validatebox"
                               value="本部" readonly></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>客户名称（中文）</td>
                    <td colspan="3"><input name="ctmName" readonly type="text" class="easyui-validatebox"
                                           style="width: 100%" value="${ctm.ctmName}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>客户名称（英文）</td>
                    <td colspan="3"><input name="appNameE" readonly type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmNameEn}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>申请人类型</td>
                    <td>
                        <select name="qylxnew" class="easyui-validatebox">
                            <option>---请选择---</option>
                            <option <c:if test="${ctm.qylxnew=='100012000000000001'}">selected</c:if>>法人或其它组织</option>
                            <option <c:if test="${ctm.qylxnew=='100012000000000002'}">selected</c:if>>自然人</option>
                        </select>
                    </td>
                    <td>申请人国籍</td>
                    <td>
                        <select name="khgjlx" class="easyui-validatebox">
                            <option>---请选择---</option>
                            <option <c:if test="${ctm.khgjlx=='100011000000000001'}">selected</c:if>>中国大陆</option>
                            <option <c:if test="${ctm.khgjlx=='100011000000000002'}">selected</c:if>>国外</option>
                            <option <c:if test="${ctm.khgjlx=='100011000000000003'}">selected</c:if>>中国台湾</option>
                            <option <c:if test="${ctm.khgjlx=='100011000000000004'}">selected</c:if>>中国香港</option>
                            <option <c:if test="${ctm.khgjlx=='100011000000000005'}">selected</c:if>>中国澳门</option>
                        </select>
                    </td>
                    <td>国家地区</td>
                    <td>
                        <select id="gjid" name="gjid" class="easyui-validatebox">
                            <option>---请选择---</option>
                            <%--<option>${ctm.gjid}</option>--%>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>身份证件名称</td>
                    <td>
                        <select name="sfzjmc" class="easyui-validatebox">
                            <option>---请选择---</option>
                            <option <c:if test="${ctm.sfzjmc=='200005000400000000'}">selected</c:if>>身份证</option>
                            <option <c:if test="${ctm.sfzjmc=='200005000500000000'}">selected</c:if>>护照</option>
                            <option <c:if test="${ctm.sfzjmc=='200005002100000000'}">selected</c:if>>其他</option>
                        </select>
                    </td>
                    <td>身份证件号码</td>
                    <td>
                        <input name="sfzjhm" readonly type="text" class="easyui-validatebox"
                               value="${ctm.sfzjhm}">
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>所属省份</td>
                    <td>
                        <select id="sdzid" name="sdzid" class="easyui-validatebox">
                            <option>---请选择---</option>
                        </select>
                    </td>
                    <td>所属市县</td>
                    <td>
                        <select id="cdzid" name="cdzid" class="easyui-validatebox">
                            <option>---请选择---</option>
                        </select>
                    </td>
                    <td>所属区县</td>
                    <td>
                        <select id="qdzid" name="qdzid" class="easyui-validatebox">
                            <option>---请选择---</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>客户地址（中文）</td>
                    <td colspan="3"><input name="appAddr" readonly type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmAddr}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>客户地址（英文）</td>
                    <td colspan="3"><input name="ctmAddrEn" readonly type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmAddrEn}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>企业法人</td>
                    <td>
                        <input name="ctmQyfr" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmQyfr}">
                    </td>
                    <td>客户联系人</td>
                    <td>
                        <input name="ctmLxr" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmLxr}">
                    </td>
                    <td>邮政编码</td>
                    <td>
                        <input name="ctmPost" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmPost}">
                    </td>
                </tr>
                <tr>
                    <td>业务联系人</td>
                    <td>
                        <input name="ywyOp" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ywyOp}">
                    </td>
                    <td>联系电话</td>
                    <td>
                        <input name="ctmTel" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmTel}">
                    </td>
                    <td>联系人QQ</td>
                    <td>
                        <input name="ctmLxrqq" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmLxrqq}">
                    </td>
                </tr>
                <tr>
                    <td>手机号码</td>
                    <td>
                        <input name="ctmMobile" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmMobile}">
                    </td>
                    <td>微信号码</td>
                    <td>
                        <input name="ctmWxh" type="text" class="easyui-validatebox"
                               value="${ctm.ctmWxh}">
                    </td>
                    <td>联系传真</td>
                    <td>
                        <input name="ctmFax" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmFax}">
                    </td>
                </tr>
                <tr>
                    <td>国内接收人</td>
                    <td>
                        <input name="ctmNameJsr" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmNameJsr}">
                    </td>
                    <td>国内接收人邮编</td>
                    <td>
                        <input name="ctmNameJsryb" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmNameJsryb}">
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>国内接收人地址</td>
                    <td colspan="3"><input name="ctmNameJsrdz" readonly type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmNameJsrdz}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>邮寄地址</td>
                    <td colspan="3"><input name="ctmAddrYj" readonly type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmAddrYj}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>公司网址</td>
                    <td>
                        <input name="ctmHttp" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmHttp}">
                    </td>
                    <td>电子邮件</td>
                    <td>
                        <input name="ctmEmail" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmEmail}">
                    </td>
                    <td>客户类型</td>
                    <td>
                        ${ctm.lxguid}
                    </td>
                </tr>
                <tr>
                    <td>客户来源</td>
                    <td>
                        ${ctm.qdid}
                    </td>
                    <td>客户等级</td>
                    <td>
                        <input name="ctmClass" readonly type="text" class="easyui-validatebox"
                               value="${ctm.ctmClass}">
                    </td>
                    <td>创建人</td>
                    <td>
                        <c:forEach items="${ops}" var="op">
                            <c:if test="${op.opName==ctm.cjid}">${op.opTruename}</c:if>
                        </c:forEach>
                    </td>
                </tr>
                <tr>
                    <td>客户类别</td>
                    <td>
                        <select id="ctm.lbid" name="qdzid" class="easyui-validatebox">
                            <option <c:if test="${ctm.lbid=='1010201'}">selected</c:if>>正式客户</option>
                            <option <c:if test="${ctm.lbid=='1010202'}">selected</c:if>>意向客户</option>
                        </select>

                    </td>
                    <td>主体资料</td>
                    <td><a href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择文件</a>
                        <input id="pic" type="file" name="pic" style="display: none;" accept=".jpg"/>
                        <input type="text" readonly id="pic_text"/>
                    </td>
                    <td><%--清除资料--%></td>
                    <td><%--<a onclick="cleanPic();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">点击清除</a>--%></td>
                </tr>
                <tr>
                    <td>备注信息</td>
                    <td colspan="5">
                        <textarea name="ctmMemo" style="width: 100%;height: 80px;">${ctm.ctmMemo}</textarea>
                    </td>
                </tr>
            </table>


        </form>
    </div>
</div>
