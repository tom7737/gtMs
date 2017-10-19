<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">

    $(function () {

        $('#customerReturnEditForm').form({
            url: '${path }/customer/return/edit',
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
    <form id="customerReturnEditForm" method="post">
        <input type="hidden" name="ctmRetCode" value="${customerReturn.ctmRetCode}"/>
        <table class="grid">
            <tr>
                <td>回访日期</td>
                <td><input name="ctmRetDate" type="text" placeholder="请选择回访日期" class="easyui-validatebox"
                           data-options="required:true" onclick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" readonly
                           value="<fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${customerReturn.ctmRetDate}"/>"
                ></td>
                <td>回访方式</td>
                <td>
                    <select name="ctmRetWay" class="easyui-validatebox">
                        <option value="电话回访" <c:if test="${customerReturn.ctmRetWay=='电话回访'}">selected</c:if>>电话回访</option>
                        <option value="登门拜访" <c:if test="${customerReturn.ctmRetWay=='登门拜访'}">selected</c:if>>登门拜访</option>
                        <option value="信件回访" <c:if test="${customerReturn.ctmRetWay=='信件回访'}">selected</c:if>>信件回访</option>
                    </select>

                </td>

            </tr>
            <tr>
                <td>回访人</td>
                <td><input name="ctmRetManone" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="${customerReturn.ctmRetManone}"></td>
                <td>受访人</td>
                <td><input name="ctmRetMantwo" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false"
                           value="${customerReturn.ctmRetMantwo}"></td>
            </tr>
            <tr>
                <td>回访事由</td>
                <td colspan="3">
                    <textarea name="ctmRetMemo" data-options="required:true" style="width: 300px;height:50px;"
                              maxlength="500">${customerReturn.ctmRetMemo}</textarea>
                </td>
            </tr>
        </table>
    </form>
</div>