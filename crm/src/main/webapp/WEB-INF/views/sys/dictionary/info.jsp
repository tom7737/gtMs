<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<div style="padding: 3px;">
    <form method="post">
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