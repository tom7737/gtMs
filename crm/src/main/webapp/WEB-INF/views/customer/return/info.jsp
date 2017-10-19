<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<div style="padding: 3px;">
    <table class="grid">
        <tr>
            <td>回访日期</td>
            <td><input type="text" class="easyui-validatebox"

                       data-options="required:true" readonly value="<fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${customerReturn.ctmRetDate}"/>"></td>
            <td>回访方式</td>
            <td>
                <input class="easyui-validatebox"
                       data-options="required:true" readonly value="${customerReturn.ctmRetWay}">
            </td>

        </tr>
        <tr>
            <td>回访人</td>
            <td><input name="ctmRetManone" class="easyui-validatebox" maxlength="20"
                       readonly data-options="editable:false" value="${customerReturn.ctmRetManone}"></td>
            <td>受访人</td>
            <td><input name="ctmRetMantwo" class="easyui-validatebox" maxlength="20"
                       readonly data-options="editable:false" value="${customerReturn.ctmRetMantwo}"></td>
        </tr>
        <tr>
            <td>回访事由</td>
            <td colspan="3">
                    <textarea name="ctmRetMemo" data-options="required:true" style="width: 300px;height:50px;"
                              readonly maxlength="500">${customerReturn.ctmRetMemo}</textarea>
            </td>
        </tr>
    </table>
</div>