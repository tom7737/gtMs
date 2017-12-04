<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">

    $(function () {

        $('#appguifeiEditForm').form({
            url: '${path }/appguifei/edit',
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
    <form id="appguifeiEditForm" method="post">
        <input type="hidden" name="appno" value="${appguifei.appno}"/>
        <table class="grid">
            <tr>
                <td>业务名称</td>
                <td>
                    <input name="appType" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="${appguifei.appType}">
                </td>

            </tr>
            <tr>
                <td>规费</td>
                <td>
                    <input name="appFee" class="easyui-validatebox" maxlength="20"
                           required="required" validtype="money" data-options="editable:false"
                           value="${appguifei.appFee}">
                </td>
            </tr>
        </table>
    </form>
</div>