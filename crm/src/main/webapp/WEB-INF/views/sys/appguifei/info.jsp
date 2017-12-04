<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<div style="padding: 3px;">
    <form method="post">
        <table class="grid">
            <tr>
                <td>业务名称</td>
                <td>
                    <input readonly name="appType" class="easyui-validatebox" maxlength="20"
                           required="required" data-options="editable:false" value="${appguifei.appType}">
                </td>

            </tr>
            <tr>
                <td>规费</td>
                <td>
                    <input readonly name="appFee" class="easyui-validatebox" maxlength="20"
                           required="required" validtype="money" data-options="editable:false"
                           value="${appguifei.appFee}">
                </td>
            </tr>
        </table>
    </form>
</div>