<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<div style="padding: 3px;">
    <form id="sRemindAddForm" method="post">
        <table class="grid">
            <tr>
                <td>提醒日期</td>
                <td><input name="txrq" type="text" class="easyui-validatebox"
                           data-options="required:true"
                           value="<fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${sRemind.txrq}"/>" readonly>
                </td>
            </tr>
            <tr>
                <td>提醒名称</td>
                <td>
                    <input name="txmc" class="easyui-validatebox" maxlength="20"
                         readonly  required="required" data-options="editable:false" value="${sRemind.txmc}">
                </td>

            </tr>
            <tr>
                <td>提醒内容</td>
                <td>
                    <textarea name="txnr" data-options="required:true" style="width: 300px;height:50px;"
                         readonly     maxlength="500">${sRemind.txnr}</textarea>
                </td>
            </tr>
        </table>
    </form>
</div>