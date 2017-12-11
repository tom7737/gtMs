<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<%@ include file="/commons/basejs.jsp" %>

<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="商标注册申请书-添加"
         style="overflow: hidden;padding: 3px;overflow-y:scroll ">

        <form id="sqsAddForm" method="post" enctype=”multipart/form-data”>
            <table class="grid">
                <tr>
                    <td>申请书编号</td>
                    <td><input id="agentNumber" name="agentNumber" type="text" readonly class="easyui-validatebox"
                               value="${app.agentNumber}"></td>
                    <td>创建时间</td>
                    <td><input name="cjsj" type="text" readonly class="easyui-validatebox"
                               value="<fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${app.cjsj}" />"></td>
                    <td>代理人</td>
                    <td>
                        <input type="text" readonly class="easyui-validatebox"
                               value="${op.opTruename}">
                    </td>
                </tr>
                <tr>
                    <td>申请书名称</td>
                    <td colspan="3"><input name="appName" type="text" class="easyui-validatebox"
                                           data-options="required:true" readonly
                                           style="width: 100%" value="${app.appName}"></td>
                    <td>申请书类型</td>
                    <td><input type="text" readonly class="easyui-validatebox"
                               value="${appguifei.appType}"></td>
                </tr>
                <tr>
                    <td>规费</td>
                    <td><input name="guiFei" id="guiFei" readonly class="easyui-validatebox" type="text"
                               value="${app.guiFei}"></td>
                    <td>总费用</td>
                    <td><input name="pice" id="pice" type="text" class="easyui-validatebox" data-options="required:true"
                               validtype="positiveInteger" readonly value="${app.pice}"
                    ></td>
                    <td>代理费</td>
                    <td><input name="agentFei" id="agentFei" type="text" class="easyui-validatebox"
                               readonly value="${app.agentFei}"></td>
                </tr>

                <tr>
                    <td>申请人名称</td>
                    <td colspan="5"><input name="ctmName" type="text" class="easyui-validatebox"
                                           style="width: 100%" data-options="required:true"
                                         readonly  value="${app.ctmName}"></td>
                </tr>
                <tr>
                    <td>申请人地址</td>
                    <td colspan="5"><input name="ctmAddr" type="text" class="easyui-validatebox"
                                         readonly  style="width: 100%;" data-options="required:true"
                                           value="${app.ctmAddr}"></td>
                </tr>
                <tr>
                    <td>代理组织名称</td>
                    <td colspan="3"><input readonly type="text" class="easyui-validatebox"
                                           style="width: 100%;" value="北京共腾知识产权代理有限公司">
                    </td>
                    <td>申请状态</td>
                    <td><input type="text" class="easyui-validatebox"
                               value="<c:if test="${app.status==0}">新申请</c:if><c:if test="${app.status==1}">财务审核中</c:if><c:if test="${app.status==2}">已付款</c:if>"
                               readonly></td>
                </tr>
            </table>


        </form>
    </div>
</div>