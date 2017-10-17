<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">

    $(function () {

        $('#customerReturnAddForm').form({
            url: '${path }/customer/return/add',
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
                }
            }
        });

    });
</script>
<div style="padding: 3px;">
    <form id="customerReturnAddForm" method="post">
        <input type="hidden" name="ctmCode" value="${customer.ctmCode}"/>
        <table class="grid">
            <tr>
                <td>回访日期</td>
                <td><input name="ctmRetDate" type="text" placeholder="请选择回访日期" class="easyui-validatebox"
                           data-options="required:true" onclick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" readonly
                ></td>
                <td>回访方式</td>
                <td>
                    <select name="ctmRetWay" class="easyui-validatebox">
                        <option value="电话回访" selected>电话回访</option>
                        <option value="登门拜访">登门拜访</option>
                        <option value="信件回访">信件回访</option>
                    </select>

                </td>

            </tr>
            <tr>
                <td>回访人</td>
                <td><input name="ctmRetManone" class="easyui-validatebox" maxlength="100"
                           required="required" data-options="editable:false" value="${op.opTruename}"></td>
                <td>受访人</td>
                <td><input name="ctmRetMantwo" class="easyui-validatebox" maxlength="100"
                           required="required" data-options="editable:false"
                           value="${customer.ctmName}${customer.ctmNameEn}"></td>
            </tr>
            <tr>
                <td>回访事由</td>
                <td colspan="3">
                    <textarea name="ctmRetMemo" data-options="required:true" style="width: 300px;height:50px;"
                              maxlength="500"></textarea>
                </td>
            </tr>
        </table>
    </form>
</div>