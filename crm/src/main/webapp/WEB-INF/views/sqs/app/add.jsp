<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<%@ include file="/commons/basejs.jsp" %>

<script type="text/javascript">
    var map = new Map();
    $(function () {
        //获取商品分组信息
        $.post('${path }/appguifei/getList',
                function (data) {
                    $("#guiFei").val(data[0].appFee);
                    data.forEach(function (e, i, my) {
                        map.set(e.appno + "", e);
                        var option = '<option value="' + e.appno + '">' + e.appType + '</option>';
                        $("#appType").append(option);
                    })
                }
        );
        $("#appType").change(function () {
            var val = $(this).val();
            $("#guiFei").val("" + map.get(val).appFee);
            $("#guiFei").change();
        });
        $("#guiFei").change(function () {
            changeAgentFei();
        });
        $("#pice").change(function () {
            changeAgentFei();
        });
        $('#sqsAddForm').form({
            url: '${path }/sqs/app/add',
            onSubmit: function () {
                if ($("#agentFei").val() < 0) {
                    parent.$.messager.alert('提示', "费用错误", 'info');
                    return false;
                }
                progressLoad();
                var isValid = $(this).form('validate');
                if (!isValid) {
                    progressClose();
                }
                return isValid;
            },
            success: function (result) {
                progressClose();
                result = $.parseJSON(result);
                if (result.success) {
                    parent.$.messager.alert('提示', result.message, 'info');
                    location.href = "${path}/sqs/app/manager";
                } else {
                    parent.$.messager.alert('提示', result.message, 'warning');
                }
            }
        });
    });
    function changeAgentFei() {
        var guifei = $("#guiFei").val()
        var pice = $("#pice").val();
        if (isNaN(guifei) || isNaN(pice)) {
            $("#agentFei").val("0");
        } else {
            $("#agentFei").val((parseFloat(pice) - parseFloat(guifei)).toFixed(2));
        }
    }
</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="添加申请书"
         style="overflow: hidden;padding: 3px;overflow-y:scroll ">

        <form id="sqsAddForm" method="post" enctype=”multipart/form-data”>
            <input type="hidden" name="ctmCode" value="${customer.ctmCode}"/>
            <input type="hidden" id="guid" name="guid" value="${guid}"/>
            <table class="grid">
                <tr>
                    <td>申请书编号</td>
                    <td><input id="agentNumber" name="agentNumber" type="text" readonly class="easyui-validatebox"
                               value="${agentCode}"></td>
                    <td>创建时间</td>
                    <td><input name="cjsj" type="text" readonly class="easyui-validatebox"
                               value="<fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${makeDate}" />"></td>
                    <td>代理人</td>
                    <td>
                        <select name="cjid" class="easyui-validatebox">
                            <c:forEach items="${ops}" var="op">
                                <option value="${op.opName}"
                                        <c:if test="${op.opName==currentUser.opName}">selected</c:if> >${op.opTruename}</option>
                            </c:forEach>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>申请书名称</td>
                    <td colspan="3"><input name="appName" type="text" class="easyui-validatebox"
                                           data-options="required:true"
                                           style="width: 100%" value=""></td>
                    <td>申请书类型</td>
                    <td><select name="appType" id="appType" class="easyui-validatebox">
                    </select></td>
                </tr>
                <tr>
                    <td>规费</td>
                    <td><input name="guiFei" id="guiFei" class="easyui-validatebox" validtype="money" type="text"></td>
                    <td>总费用</td>
                    <td><input name="pice" id="pice" type="text" class="easyui-validatebox" data-options="required:true"
                               validtype="money"
                    ></td>
                    <td>代理费</td>
                    <td><input name="agentFei" id="agentFei" type="text" class="easyui-validatebox"
                               readonly></td>
                </tr>

                <tr>
                    <td>申请人名称</td>
                    <td colspan="5"><input name="ctmName" type="text" class="easyui-validatebox"
                                           style="width: 100%" data-options="required:true"
                                           value="${customer.ctmName}${customer.sfzjhm}${customer.ctmNameEn}"></td>
                </tr>
                <tr>
                    <td>申请人地址</td>
                    <td colspan="5"><input name="ctmAddr" type="text" class="easyui-validatebox"
                                           style="width: 100%;" data-options="required:true"
                                           value="${customer.ctmAddr}${customer.ctmAddrEn}"></td>
                </tr>
                <tr>
                    <td>代理组织名称</td>
                    <td colspan="3"><input readonly  type="text" class="easyui-validatebox"
                                           style="width: 100%;" value="北京共腾知识产权代理有限公司">
                    </td>
                    <td>申请状态</td>
                    <td><input  type="text" class="easyui-validatebox"
                               value="新申请" readonly></td>
                </tr>
                <tr>
                    <td>备注</td>
                    <td colspan="5">
                        <textarea name="remark" class="easyui-validatebox"
                                              style="width: 100%;"></textarea>
                    </td>
                </tr>

                <tr>
                    <td colspan="6"><a onclick=" $('#sqsAddForm').submit();" href="javascript:void(0);"
                                       class="easyui-linkbutton" style="width: 100px;"
                                       data-options="plain:true,iconCls:'icon-save'">保存</a>
                        <a onclick=" $('#sqsAddForm')[0].reset();" href="javascript:void(0);"
                           class="easyui-linkbutton" style="width: 100px;"
                           data-options="plain:true,iconCls:'icon-reload'">重置</a>
                    </td>
                <tr>
            </table>


        </form>
    </div>
</div>