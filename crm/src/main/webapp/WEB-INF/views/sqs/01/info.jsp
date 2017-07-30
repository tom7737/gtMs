<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<%@ include file="/commons/basejs.jsp" %>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="商标注册申请书"
         style="overflow: hidden;padding: 3px;overflow-y:scroll ">


        <form id="contentAddForm" method="post">


            <table class="grid">
                <tr>
                    <td>申请状态</td>
                    <td>
                        <c:choose>
                            <c:when test="${sqs01.sentState=='1'}">
                                未下载
                            </c:when>
                            <c:when test="${sqs01.sentState=='0000'}">
                                已下载
                            </c:when>
                            <c:otherwise>
                                未报送
                            </c:otherwise>
                        </c:choose>
                    </td>
                    <td>申请费用</td>
                    <td>
                        <c:choose>
                            <c:when test="${sqs01.sentState=='1'}">
                                已交费
                            </c:when>
                            <c:otherwise>
                                未交费
                            </c:otherwise>
                        </c:choose>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>编号</td>
                    <td><input name="title" type="text" readonly class="easyui-validatebox"
                               value="${sqs01.agentNumber}"></td>
                    <td>录入人</td>
                    <td>
                        <c:forEach items="${ops}" var="op">
                            <c:if test="${op.opName==sqs01.makeOp}">${op.opTruename}</c:if>
                        </c:forEach>
                    </td>
                    <td>代理人</td>
                    <td>
                        <select name="type" class="easyui-validatebox">
                            <c:forEach items="${ops}" var="op">
                            <option value="0" <c:if test="${op.opName==sqs01.counterman}">selected</c:if> >${op.opTruename}</option>
                            </c:forEach>
                        </select>
                    </td>
                </tr><
                <tr>
                    <td>日期</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.makeDate}"></td>
                    <td>业务来源</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="本部" readonly></td>
                    <td>费用</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.pice}"></td>

                </tr>
                <tr>
                    <td>申请人名称（中文）</td>
                    <td colspan="3"><input name="title" type="text" class="easyui-validatebox"
                                           style="width: 100%" value="${sqs01.appName}"></td>
                    <td>申请方式</td>
                    <td>
                        <select name="type" class="easyui-validatebox">
                            <option value="0" <c:if test="${sqs01.regType==0}">selected</c:if>>普通申请</option>
                            <option value="1" <c:if test="${sqs01.regType==1}">selected</c:if>>网上申请</option>
                            <option value="2" <c:if test="${sqs01.regType==2}">selected</c:if>>网上特惠申请</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>申请人名称（英文）</td>
                    <td colspan="3"><input name="orderNum" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value="${sqs01.appNameE}"></td>
                    <td>申请人国籍/地区</td>
                    <td><input name="title" readonly type="text" class="easyui-validatebox"
                               value="${sqs01.appState}"></td>
                </tr>
                <tr>
                    <td>申请人地址（中文）</td>
                    <td colspan="3"><input name="orderNum" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value="${sqs01.appAddr}"></td>
                </tr>
                <tr>
                    <td>申请人地址（英文）</td>
                    <td colspan="3"><input name="orderNum" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value="${sqs01.appAddrE}"></td>
                </tr>
                <tr>
                    <td>邮政编码</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.postCode}"></td>
                    <td>联系人</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.person}"></td>
                    <td>电话</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.phone}"></td>
                </tr>
                <tr>
                    <td>代理组织名称</td>
                    <td colspan="3"><input name="title" type="text" class="easyui-validatebox"
                                           style="width: 100%;" value="${sqs01.agentName}">
                    </td>
                </tr>
                <tr>
                    <td>商标申请声明</td>
                    <td colspan="5">
                        <input type="checkbox" <c:if test="${sqs01.tmKindJ}">checked</c:if>>集体商标
                        <input type="checkbox" <c:if test="${sqs01.tmKindT}">checked</c:if>>证明商标
                        <input type="checkbox"
                               <c:if test="${sqs01.ifCommon0}">checked</c:if> >两个以上申请人共同申请注册同一商标
                        <input type="checkbox"
                               <c:if test="${sqs01.solid}">checked</c:if> >以三维标志申请
                        <input type="checkbox" <c:if test="${sqs01.colour}">checked</c:if>>以颜色组合申请
                        <input type="checkbox" <c:if test="${sqs01.sound}">checked</c:if>>以声音标志申请

                    </td>
                </tr>
                <tr>
                    <td>申请人的国内接收人</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.appJsr}"></td>
                    <td>邮政编码</td>
                    <td><input name="postCode" type="text" class="easyui-validatebox"
                               value="${sqs01.appJsryb}"></td>
                    <td>国内接收地址</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.appJsrdz}"></td>
                </tr>
                <tr>
                    <td>要求优先权声明</td>
                    <td colspan="5">
                        <input type="checkbox" <c:if test="${sqs01.priorityClaim=='1'}">checked</c:if>>基于第一次申请
                        <input type="checkbox" <c:if test="${sqs01.priorityClaim=='2'}">checked</c:if>>基于展会
                        <input type="checkbox" <c:if test="${sqs01.priorityProve=='-1'}">checked</c:if>>优先权证明文件后补

                    </td>
                </tr>
                <tr>
                    <td>申请/展出国家/地区</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.priorityState}"></td>
                    <td>申请/展出日期</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.appDate}"></td>
                    <td>申请号</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.appNumber}"></td>
                </tr>
                <tr>
                    <td>商标说明</td>
                    <td colspan="5"><input name="title" type="text" class="easyui-validatebox"
                                           value="${sqs01.dgnDesc}"></td>
                </tr>
                <tr>
                    <
                    <td>类别</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.class_}">
                        <a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择商品</a></td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择附加商品</a></td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.addComm}"></td>
                    <td>业务联系人</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.ywyOp}"></td>
                </tr>
                <tr>
                    <td>商品/服务项目</td>
                    <td colspan="5"><textarea style="width: 100%;height: 50px;">${sqs01.commServ}</textarea></td>
                </tr>
                <tr>
                    <td>增加商品/服务项目</td>
                    <td colspan="5"><textarea style="width: 100%;height: 50px;"></textarea></td>
                </tr>
                <tr>
                    <td>商标名称</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.tmName}">
                        <input type="checkbox" checked>检查
                        <input type="checkbox">监测
                    </td>
                    <td>注册号</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value="${sqs01.regCode}"></td>
                    <td>申请日期</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               value=""></td>
                </tr>
                <tr>
                    <td>上传标样</td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择文件</a></td>
                    <td>清除标样</td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">点击清除</a></td>
                    <td colspan="2" rowspan="3" style="text-align: center;"><img
                            src="${path}/sqs/01/img?guid=${sqs01.guid}"
                            style="width: 270px;height:175px;border: 1px solid;"></td>
                </tr>

                <tr>
                    <td>上传委托书</td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择文件</a></td>
                    <td>查看委托书</td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">点击下载</a></td>
                </tr>
                <tr>
                    <td>其他共同申请人</td>
                    <td><textarea style="width: 100%;height: 80px;">${sqs01.commonApp}</textarea></td>
                    <td>备注信息</td>
                    <td><textarea style="width: 100%;height: 80px;">${sqs01.memo1}</textarea></td>
                </tr>
            </table>


        </form>
    </div>
</div>