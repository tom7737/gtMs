<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">

    $(function () {

        $('#sRemindAddForm').form({
            url: '${path }/remind/s/add',
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
    <form id="sRemindAddForm" method="post">
        <input type="hidden" name="agentNumber" value="${customer.ctmCode}"/>
        <table class="grid">
            <tr>
                <td>提醒日期</td>
                <td><input name="txrq" type="text" placeholder="请选择提醒日期" class="easyui-validatebox"
                           data-options="required:true" onclick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" readonly>
                </td>
            </tr>
            <tr>
                <td>提醒名称</td>
                <td>
                    <input name="txmc" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="">
                </td>

            </tr>
            <tr>
                <td>提醒内容</td>
                <td>
                    <textarea name="txnr" data-options="required:true" style="width: 300px;height:50px;"
                              maxlength="500"></textarea>
                </td>
            </tr>
        </table>
    </form>
</div>