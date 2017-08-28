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
                if(v.provinceid == sdzid){
                    $("#ctmAddr").val($("#ctmAddr").val().replace(v.provincename, ""));
                }
            });
        })

        $.post("${path}/scity/getListByProvinceid", {provinceid: sdzid}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option value="' + v.cityid + '" ' + (v.cityid == cdzid ? 'selected' : '') + ' >' + v.cityname + '</option>';
                $("#cdzid").append(option);
                if(v.cityid == cdzid){
                    $("#ctmAddr").val($("#ctmAddr").val().replace(v.cityname, ""));
                }
            });
        })
        $.post("${path}/sdistrict/getListByCityid", {cityid: cdzid}, function (data) {
            data.forEach(function (v, i, my) {
                var option = '<option value="' + v.districtid + '" ' + (v.districtid == qdzid ? 'selected' : '') + ' >' + v.districtname + '</option>';
                $("#qdzid").append(option);
                if(v.districtid == qdzid){
                    $("#ctmAddr").val($("#ctmAddr").val().replace(v.districtname, ""));
                }
            });
        })

        $("#sdzid").change(function () {
            $("#cdzid").empty();
            $("#cdzid").append('<option value="-1">---请选择---</option>');
            $.post("${path}/scity/getListByProvinceid", {provinceid: $(this).val()}, function (data) {
                data.forEach(function (v, i, my) {
                    var option = '<option value="' + v.cityid + '"  >' + v.cityname + '</option>';
                    $("#cdzid").append(option);
                });
                $("#cdzid").change();
            })

        });
        $("#cdzid").change(function () {
            $("#qdzid").empty();
            $("#qdzid").append('<option value="-1">---请选择---</option>');
            $.post("${path}/sdistrict/getListByCityid", {cityid: $(this).val()}, function (data) {
                data.forEach(function (v, i, my) {
                    var option = '<option value="' + v.districtid + '"  >' + v.districtname + '</option>';
                    $("#qdzid").append(option);
                });
            })
        });
        $("#qygj").change(function () {
            $("#gjid").val("");
            $("#sdzid").val("-1");
            $("#cdzid").val("-1");
            $("#qdzid").val("-1");
            $("#gjid").attr("disabled", false);
            $("#sdzid").attr("disabled", false);
            $("#cdzid").attr("disabled", false);
            $("#qdzid").attr("disabled", false);
            if ($("#qygj").val() == "100011000000000001") {
                $("#gjid").attr("disabled", true);
            } else if ($("#qygj").val() == "100011000000000002") {
                $("#sdzid").attr("disabled", true);
                $("#cdzid").attr("disabled", true);
                $("#qdzid").attr("disabled", true);
            } else if ($("#qygj").val() == "100011000000000003") {
                $("#gjid").attr("disabled", true);
                $("#sdzid").val("34");
            } else if ($("#qygj").val() == "100011000000000004") {
                $("#gjid").attr("disabled", true);
                $("#sdzid").val("32");
            } else if ($("#qygj").val() == "100011000000000005") {
                $("#gjid").attr("disabled", true);
                $("#sdzid").val("33");
            }
        });


        $('#customerEditForm').form({
            url: '${path }/customer/edit',
            onSubmit: function () {
//                console.log("submit");
                if ($("#qylxnew").val() == "-1") {
                    parent.$.messager.alert('提示', "请选择申请人类型", 'info');
                    return false;
                } else if ($("#qylxnew").val() == "100012000000000002") {
                    if ($("#sfzjmc").val() == "") {
                        parent.$.messager.alert('提示', "请选择身份证件名称", 'info');
                        return false;
                    }
                    if ($("#sfzjhm").val() == null || $("#sfzjhm").val() == "") {
                        parent.$.messager.alert('提示', "请输入身份证件号码", 'info');
                        return false;
                    }
                }
                if ($("#qygj").val() == "100011000000000000") {
                    parent.$.messager.alert('提示', "请选择申请人国籍", 'info');
                    return false;
                } else if ($("#qygj").val() == "100011000000000001") {
                    if ($("#sdzid").val() == "-1") {
                        parent.$.messager.alert('提示', "请选择所属省份", 'info');
                        return false;
                    }
                    if ($("#cdzid").val() == "-1") {
                        parent.$.messager.alert('提示', "请选择所属城市", 'info');
                        return false;
                    }
                    if ($("#qdzid").val() == "-1") {
                        parent.$.messager.alert('提示', "请选择所属区县", 'info');
                        return false;
                    }
                } else if ($("#qygj").val() == "100011000000000002") {
                    if ($("#gjid").val() == "") {
                        parent.$.messager.alert('提示', "请选择国家地区", 'info');
                        return false;
                    }
                    if ($("#ctmNameJsr").val() == null || $("#ctmNameJsr").val() == "") {
                        parent.$.messager.alert('提示', "请输入国内接收人", 'info');
                        return false;
                    }
                    if ($("#ctmNameJsryb").val() == null || $("#ctmNameJsryb").val() == "") {
                        parent.$.messager.alert('提示', "请输入国内接收人邮编", 'info');
                        return false;
                    }
                    if ($("#ctmNameJsrdz").val() == null || $("#ctmNameJsrdz").val() == "") {
                        parent.$.messager.alert('提示', "请输入国内接收人地址", 'info');
                        return false;
                    }
                } else if ($("#qygj").val() == "100011000000000003") {
                    if ($("#sdzid").find("option:selected").text() != "中国台湾") {
                        parent.$.messager.alert('提示', "所属省份错误", 'info');
                        return false;
                    }
                } else if ($("#qygj").val() == "100011000000000004") {
                    if ($("#sdzid").find("option:selected").text() != "中国香港") {
                        parent.$.messager.alert('提示', "所属省份错误", 'info');
                        return false;
                    }
                } else if ($("#qygj").val() == "100011000000000005") {
                    if ($("#sdzid").find("option:selected").text() != "中国澳门") {
                        parent.$.messager.alert('提示', "所属省份错误", 'info');
                        return false;
                    }
                }
                progressLoad();
                var isValid = $(this).form('validate');
                if (!isValid) {
                    progressClose();
                }
                var sdz = $("#sdzid").find("option:selected").text();
                var cdz = $("#cdzid").find("option:selected").text();
                var qdz = $("#qdzid").find("option:selected").text();
                $("#post_ctmAddr").val((sdz == null || sdz == "---请选择---" ? "" : sdz) + (cdz == null || cdz == "---请选择---" ? "" : cdz) + (qdz == null || qdz == "---请选择---" ? "" : qdz) + $("#ctmAddr").val());
                return isValid;
            },
            success: function (result) {
                progressClose();
                result = $.parseJSON(result);
                if (result.success) {
                    parent.$.messager.alert('提示', result.message, 'info');
//                    $('#sqs01AddForm')[0].reset();
                    location.href = "${path}/customer/manager";
                } else {
                    parent.$.messager.alert('提示', result.message, 'warning');
                }
            }
        });
    });

</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="添加客户"
         style="overflow: hidden;padding: 3px;overflow-y:scroll ">
        <form id="customerEditForm" method="post" enctype=”multipart/form-data”>
            <table class="grid">
                <tr>
                    <td>客户编码</td>
                    <td>
                        <input name="ctmCode" type="text" class="easyui-validatebox"
                               value="${ctm.ctmCode}" readonly>
                    </td>
                    <td>代理人</td>
                    <td>
                        <select name="makeOp">
                            <c:forEach items="${ops}" var="op">
                                <option
                                        <c:if test="${op.opName==ctm.makeOp}">selected</c:if>
                                        value="${op.opName}">${op.opTruename}</option>
                            </c:forEach>
                        </select>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>添加日期</td>
                    <td>
                        <input name="ctmRegdate" type="text" class="easyui-validatebox"
                               value="${ctm.ctmRegdate}" readonly>
                    </td>
                    <td>业务来源</td>
                    <td><input type="text" name="" class="easyui-validatebox"
                               value="本部" readonly></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>客户名称（中文）</td>
                    <td colspan="3"><input name="ctmName" type="text" class="easyui-validatebox"
                                           data-options="required:true" style="width: 100%" value="${ctm.ctmName}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>客户名称（英文）</td>
                    <td colspan="3"><input name="ctmNameEn" type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmNameEn}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>申请人类型</td>
                    <td>
                        <select id="qylxnew" name="qylxnew" class="easyui-validatebox">
                            <option value="-1">---请选择---</option>
                            <option
                                    <c:if test="${ctm.qylxnew=='100012000000000001'}">selected</c:if>
                                    value="100012000000000001">法人或其它组织
                            </option>
                            <option
                                    <c:if test="${ctm.qylxnew=='100012000000000002'}">selected</c:if>
                                    value="100012000000000002">自然人
                            </option>
                        </select>
                    </td>
                    <td>申请人国籍</td>
                    <td>
                        <select id="qygj" name="qygj" class="easyui-validatebox">
                            <option value="100011000000000000">---请选择---</option>
                            <option
                                    <c:if test="${ctm.qygj=='100011000000000001'}">selected</c:if>
                                    value="100011000000000001">中国大陆
                            </option>
                            <option
                                    <c:if test="${ctm.qygj=='100011000000000002'}">selected</c:if>
                                    value="100011000000000002">国外
                            </option>
                            <option
                                    <c:if test="${ctm.qygj=='100011000000000003'}">selected</c:if>
                                    value="100011000000000003">中国台湾
                            </option>
                            <option
                                    <c:if test="${ctm.qygj=='100011000000000004'}">selected</c:if>
                                    value="100011000000000004">中国香港
                            </option>
                            <option
                                    <c:if test="${ctm.qygj=='100011000000000005'}">selected</c:if>
                                    value="100011000000000005">中国澳门
                            </option>
                        </select>
                    </td>
                    <td>国家地区</td>
                    <td>
                        <select id="gjid" disabled name="gjid" class="easyui-validatebox">
                            <option value="">---请选择---</option>
                            <%--<option>${ctm.gjid}</option>--%>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>身份证件名称</td>
                    <td>
                        <select id="sfzjmc" name="sfzjmc" class="easyui-validatebox">
                            <option value="">---请选择---</option>
                            <option
                                    <c:if test="${ctm.sfzjmc=='200005000400000000'}">selected</c:if>
                                    value="200005000400000000">身份证
                            </option>
                            <option
                                    <c:if test="${ctm.sfzjmc=='200005000500000000'}">selected</c:if>
                                    value="200005000500000000">护照
                            </option>
                            <option
                                    <c:if test="${ctm.sfzjmc=='200005002100000000'}">selected</c:if>
                                    value="200005002100000000">其他
                            </option>
                        </select>
                    </td>
                    <td>身份证件号码</td>
                    <td>
                        <input id="sfzjhm" name="sfzjhm" type="text" class="easyui-validatebox"
                               value="${ctm.sfzjhm}">
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>所属省份</td>
                    <td>
                        <select id="sdzid" name="sdzid" class="easyui-validatebox">
                            <option value="-1">---请选择---</option>
                        </select>
                    </td>
                    <td>所属市县</td>
                    <td>
                        <select id="cdzid" name="cdzid" class="easyui-validatebox">
                            <option value="-1">---请选择---</option>
                        </select>
                    </td>
                    <td>所属区县</td>
                    <td>
                        <select id="qdzid" name="qdzid" class="easyui-validatebox">
                            <option value="-1">---请选择---</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>客户地址（中文）</td>
                    <td colspan="3">
                        <input type="hidden" id="post_ctmAddr" name="ctmAddr">
                        <input id="ctmAddr" type="text" class="easyui-validatebox"
                               data-options="required:true" style="width: 100%;" value="${ctm.ctmAddr}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>客户地址（英文）</td>
                    <td colspan="3"><input name="ctmAddrEn" type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmAddrEn}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>企业法人</td>
                    <td>
                        <input name="ctmQyfr" type="text" class="easyui-validatebox"
                               value="${ctm.ctmQyfr}">
                    </td>
                    <td>客户联系人</td>
                    <td>
                        <input name="ctmLxr" type="text" class="easyui-validatebox"
                               value="${ctm.ctmLxr}">
                    </td>
                    <td>邮政编码</td>
                    <td>
                        <input name="ctmPost" type="text" class="easyui-validatebox"
                               validator="zipcode" data-options="required:true" value="${ctm.ctmPost}">
                    </td>
                </tr>
                <tr>
                    <td>业务联系人</td>
                    <td>
                        <input name="ywyOp" type="text" class="easyui-validatebox"
                               value="${ctm.ywyOp}">
                    </td>
                    <td>联系电话</td>
                    <td>
                        <input name="ctmTel" type="text" class="easyui-validatebox"
                               value="${ctm.ctmTel}">
                    </td>
                    <td>联系人QQ</td>
                    <td>
                        <input name="ctmLxrqq" type="text" class="easyui-validatebox"
                               value="${ctm.ctmLxrqq}">
                    </td>
                </tr>
                <tr>
                    <td>手机号码</td>
                    <td>
                        <input name="ctmMobile" type="text" class="easyui-validatebox"
                               validtype="mobile" data-options="required:true" value="${ctm.ctmMobile}">
                    </td>
                    <td>微信号码</td>
                    <td>
                        <input name="ctmWxh" type="text" class="easyui-validatebox"
                               value="${ctm.ctmWxh}">
                    </td>
                    <td>联系传真</td>
                    <td>
                        <input name="ctmFax" type="text" class="easyui-validatebox"
                               value="${ctm.ctmFax}">
                    </td>
                </tr>
                <tr>
                    <td>国内接收人</td>
                    <td>
                        <input id="ctmNameJsr" name="ctmNameJsr" type="text" class="easyui-validatebox"
                               value="${ctm.ctmNameJsr}">
                    </td>
                    <td>国内接收人邮编</td>
                    <td>
                        <input id="ctmNameJsryb" name="ctmNameJsryb" type="text" class="easyui-validatebox"
                               value="${ctm.ctmNameJsryb}">
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>国内接收人地址</td>
                    <td colspan="3"><input id="ctmNameJsrdz" name="ctmNameJsrdz" type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmNameJsrdz}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>邮寄地址</td>
                    <td colspan="3"><input name="ctmAddrYj" type="text" class="easyui-validatebox"
                                           style="width: 100%;"
                                           value="${ctm.ctmAddrYj}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>公司网址</td>
                    <td>
                        <input name="ctmHttp" type="text" class="easyui-validatebox"
                               value="${ctm.ctmHttp}">
                    </td>
                    <td>电子邮件</td>
                    <td>
                        <input name="ctmEmail" type="text" class="easyui-validatebox"
                               value="${ctm.ctmEmail}">
                    </td>
                    <td>客户类型</td>
                    <td>
                        <select id="lxguid" name="lxguid" class="easyui-validatebox">
                            <option value="">---请选择---</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>客户来源</td>
                    <td>
                        <select id="qdid" name="qdid" class="easyui-validatebox">
                            <option value="">---请选择---</option>
                            <option
                                    <c:if test="${ctm.qdid=='100001'}">selected</c:if> value="100001">广告
                            </option>
                            <option
                                    <c:if test="${ctm.qdid=='100002'}">selected</c:if> value="100002">网络
                            </option>
                            <option
                                    <c:if test="${ctm.qdid=='100003'}">selected</c:if> value="100003">朋友介绍
                            </option>
                            <option
                                    <c:if test="${ctm.qdid=='100004'}">selected</c:if> value="100004">同行代报
                            </option>
                        </select>
                    </td>
                    <td>客户等级</td>
                    <td>
                        <input name="ctmClass" type="text" class="easyui-validatebox"
                               value="${ctm.ctmClass}">
                    </td>
                    <td>创建人</td>
                    <td>
                        ${currentUser.opTruename}
                        <input name="cjid" type="hidden" class="easyui-validatebox"
                               value="${currentUser.opName}">
                    </td>
                </tr>
                <tr>
                    <td>客户类别</td>
                    <td>
                        <select id="lbid" name="lbid" class="easyui-validatebox">
                            <option
                                    <c:if test="${ctm.lbid=='1010201'}">selected</c:if> value="1010201">正式客户
                            </option>
                            <option
                                    <c:if test="${ctm.lbid=='1010202'}">selected</c:if> value="1010202">意向客户
                            </option>
                        </select>

                    </td>
                    <td><%--主体资料--%></td>
                    <td><%--<a href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择文件</a>
                        <input id="pic" type="file" name="pic" style="display: none;" accept=".jpg"/>
                        <input type="text" readonly id="pic_text"/>--%>
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
                <tr>
                    <td colspan="6"><a onclick=" $('#customerEditForm').submit();" href="javascript:void(0);"
                                       class="easyui-linkbutton" style="width: 100px;"
                                       data-options="plain:true,iconCls:'icon-save'">保存</a>
                        <a onclick=" $('#customerEditForm')[0].reset();" href="javascript:void(0);"
                           class="easyui-linkbutton" style="width: 100px;"
                           data-options="plain:true,iconCls:'icon-reload'">重置</a>
                    </td>
                <tr>
            </table>


        </form>
    </div>
</div>
