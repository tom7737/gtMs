<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">

    $(function () {

        $('#dictionaryEditForm').form({
            url: '${path }/dictionary/edit',
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
    <form id="dictionaryEditForm" method="post">
        <input type="hidden" name="id" value="${dictionary.id}"/>
        <table class="grid">
            <tr>
                <td>参数key</td>
                <td>
                    <input name="key" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="${dictionary.key}">
                </td>

            </tr>
            <tr>
                <td>参数value</td>
                <td>
                    <input name="value" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="${dictionary.value}">
                </td>
            </tr>
            <tr>
                <td>类型</td>
                <td>
                    <input name="type" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="${dictionary.type}">
                </td>
            </tr>
            <tr>
                <td>备注</td>
                <td>
                    <input name="remark" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="${dictionary.remark}">
                </td>
            </tr>
        </table>
    </form>
</div>