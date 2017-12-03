<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">

    $(function () {

        $('#sRemindEditForm').form({
            url: '${path }/finance/edit',
            onSubmit: function () {
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
                    parent.$.modalDialog.openner_dataGrid.datagrid('reload');//之所以能在这里调用到parent.$.modalDialog.openner_treeGrid这个对象，是因为organization.jsp页面预定义好了
                    parent.$.modalDialog.handler.dialog('close');
                } else {
                    parent.$.messager.alert("提示", result.message, "info");
                }
            }
        });

    });
</script>
<div style="padding: 3px;">
    <form id="financeEditForm" method="post">
        <input type="hidden" name="guid" value="${finance.guid}"/>
        <table class="grid">
            <tr>
                <td>申请书名称</td>
                <td colspan="3"><input  type="text" class="easyui-validatebox"
                           readonly value="${app.appName}" style="width: 90%;"></td>
            </tr>
            <tr>
                <td>申请书类型</td>
                <td colspan="3">
                    <input  type="text" class="easyui-validatebox"
                           readonly value="${appguifei.appType}"  style="width: 90%;"/>
                </td>
            </tr>
            <tr>
                <td>总费用</td>
                <td><input type="text" class="easyui-validatebox" value="${app.pice}" readonly></td>
                <td>审核状态</td>
                <td>

                    <select name="accountstate">
                        <option <c:if test="${finance.accountstate==0}">selected</c:if> value="0">新创建</option>
                        <option <c:if test="${finance.accountstate==1}">selected</c:if> value="1">审核通过</option>
                        <option <c:if test="${finance.accountstate==2}">selected</c:if> value="2">审核不通过</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>审核备注</td>
                <td colspan="3">
                    <textarea name="accountmemo"  data-options="required:true" style="width: 300px;height:25px;"
                              <c:if test="${finance.accountstate==1}">readonly</c:if>  maxlength="500">${finance.accountmemo}</textarea>
                </td>
            </tr>
            <tr>
                <td>审核人</td>
                <td><input type="text" class="easyui-validatebox" readonly value="<c:forEach items="${opList}" var="op">
                               <c:if test="${op.opName==finance.accountman}">${op.opTruename}</c:if></c:forEach>"/></td>
                <td>审核日期</td>
                <td>
                    <input type="text" class="easyui-validatebox" readonly value="${finance.accountdate}"/>
                </td>
            </tr>
            <tr>
                <td>是否开票</td>
                <td>
                    <select name="invoice">
                        <option <c:if test="${finance.invoice==0||finance.invoice==1}">selected</c:if> value="1">未开票</option>
                        <option <c:if test="${finance.invoice==2}">selected</c:if> value="2">已开票</option>
                    </select>

                </td>
                <td>票据单号</td>
                <td>
                    <input name="receiptcode" type="text" class="easyui-validatebox" value="${finance.receiptcode}"/>
                </td>
            </tr>
            <tr>
                <td>开票日期</td>
                <td><input name="invoicedate" readonly type="text" class="easyui-validatebox" value="${finance.invoicedate}"/></td>
                <td>开票人</td>
                <td>
                    <input name="invoiceman" readonly type="text" class="easyui-validatebox" value="<c:forEach items="${opList}" var="op">
                               <c:if test="${op.opName==finance.invoiceman}">${op.opTruename}</c:if></c:forEach>"/>
                </td>
            </tr>
            <tr>
                <td>发票去向</td>
                <td> <select name="fpqx" class="easyui-validatebox" >
                    <option  value="">请选择</option>
                    <option <c:if test="${finance.fpqx==0}">selected</c:if> value="1">自取</option>
                    <option <c:if test="${finance.fpqx==1}">selected</c:if> value="2">快递</option>
                </select></td>
                <td>快递单号</td>
                <td>
                    <input name="kddh" type="text" class="easyui-validatebox" value="${finance.kddh}"/>
                </td>
            </tr>
            <tr>
                <td>审核申请时间</td>
                <td> <input name="cjsj" type="text" readonly class="easyui-validatebox" value="${finance.cjsj}"/></td>
                <td>审核申请人</td>
                <td>
                    <input name="cjid" type="text" readonly class="easyui-validatebox" value="<c:forEach items="${opList}" var="op">
                               <c:if test="${op.opName==finance.cjid}">${op.opTruename}</c:if></c:forEach>"/>
                </td>
            </tr>
        </table>
    </form>
</div>