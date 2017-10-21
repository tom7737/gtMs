<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">
    $(function() {

        $('#editUserPwdForm').form({
            url : '${path }/user/editUserPwd',
            onSubmit : function() {
                progressLoad();
                var isValid = $(this).form('validate');
                if (!isValid) {
                    progressClose();
                }
                return isValid;
            },
            success : function(result) {
                progressClose();
                result = $.parseJSON(result);
                if (result.success) {
                    parent.$.messager.alert('提示', result.message, 'info');
                    parent.$.modalDialog.handler.dialog('close');
                    $.post('${path }/logout', function (result) {
                        if (result.success) {
                            progressClose();
                            window.location.href = '${path }';
                        }
                    }, 'json');
                } else {
                    parent.$.messager.alert('错误', result.message, 'error');
                }
            }
        });
    });
</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="" style="overflow: hidden;">
            <form id="editUserPwdForm" method="post">
                <table>
                    <tr>
                        <th>登录名：</th>
                        <td><shiro:principal></shiro:principal></td>
                    </tr>
                    <tr>
                        <th>原密码：</th>
                        <td><input name="oldPwd" type="password" placeholder="请输入原密码" class="easyui-validatebox" data-options="required:true"></td>
                    </tr>
                    <tr>
                        <th>新密码：</th>
                        <td><input name="pwd" type="password" placeholder="6-10位字母和数字组合"
                                maxlength="10"   class="easyui-validatebox" data-options="required:true"></td>
                    </tr>
                    <tr>
                        <th>重复密码：</th>
                        <td><input name="rePwd" type="password" placeholder="6-10位字母和数字组合"
                                maxlength="10"   class="easyui-validatebox"
                                   data-options="required:true,validType:'eqPwd[\'#editUserPwdForm input[name=pwd]\']'">
                        </td>
                    </tr>
                </table>
            </form>
    </div>
</div>