<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<%@ include file="/commons/basejs.jsp" %>

<script type="text/javascript">
    $(function () {
        var path, clip = $("#img_pic"), FileReader = window.FileReader;
        $("#pic").change(function () {
            if (FileReader) {//chrome浏览器处理
                var reader = new FileReader(),
                        file = this.files[0];
                reader.onload = function (e) {
                    clip.attr("src", e.target.result);//这里是把图片转成64位数据存入<img>中的src里
                };
                reader.readAsDataURL(file);
                //这里需要延迟一下，否则无法放入文本框内
                //setTimeout("showchange()",1000);
            }
            else {//其他浏览器处理，火狐在这里就不写出来了，网上资料很多
                path = $(this).val();
                if (/"\w\W"/.test(path)) {
                    path = path.slice(1, -1);
                }
                clip.attr("src", path);
            }
            $("#pic_text").val($(this).val());

            uploadInfo("pic", '${path }/sqs/01/picUpload');
        });
        $("#wts").change(function () {
            $("#wts_text").val($(this).val());
            uploadInfo("wts", '${path }/sqs/01/wtsUpload');
        })
        $('#sqs01AddForm').form({
            url: '${path }/sqs/01/add',
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
                    parent.$.messager.alert('提示', result.message, 'info');
//                    $('#sqs01AddForm')[0].reset();
                    location.href = "${path}/sqs/01/manager";
                } else {
                    parent.$.messager.alert('提示', result.message, 'warning');
                }
            }
        });

    });
    //选择标样
    function selectPic() {
        $("#pic").click();
    }
    //清除标样
    function cleanPic() {
        parent.$.messager.confirm('询问', '您是否要清空标样？', function (b) {
            if (b) {
                $("#pic").val(null);
                $("#img_pic").attr("src", "");
                $("#pic_text").val(null);
                $.post('${path }/sqs/01/picClean', {
                }, function (result) {
                    if (result.success) {
                        parent.$.messager.alert('提示', result.message, 'info');
                    }
                }, 'JSON');
            }
        });

    }
    //选择委托书
    function selectWts() {
        $("#wts").click();
    }

    //添加小类
    function addItemFun() {
        if ($("#class_").val() == null || $("#class_").val() == ""||isNaN($("#class_").val())) {
            parent.$.messager.alert('提示', '请输入小类', 'info');
        } else if (parseInt($("#class_").val()) < 1 || parseInt($("#class_").val()) > 45) {
            parent.$.messager.alert('提示', '没有这个类别', 'info');
        } else {
            parent.$.modalDialog.class_ = $("#class_");
            parent.$.modalDialog.commServ = $("#commServ");
            parent.$.modalDialog.addComm = $("#addComm");
            parent.$.modalDialog({
                title: '选择商品',
                width: 500,
                height: 510,
                href: '${path }/sqs/01/addItem',
                buttons: [{
                    text: '添加',
                    handler: function () {
//                    parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个dataGrid，所以先预定义好
//                    var f = parent.$.modalDialog.handler.find('#sqs01AddItemForm');
                        var saveItem = parent.$.modalDialog.saveItem;
                        saveItem();
//                    f.submit();
                    }
                }]
            });
        }
    }
    function addMoreItemFun() {
        parent.$.modalDialog({
            title: '选择附加商品',
            width: 500,
            height: 510,
            href: '${path }/sqs/01/addMoreItem',
            buttons: [{
                text: '添加',
                handler: function () {
                    saveItem();
                }
            }]
        });

    }

    //导入文件
    function uploadInfo(fileId, url) {
        var f = document.getElementById(fileId).value;
        var target = document.getElementById(fileId);
        if (f == "") {
            alert("请选择文件");
            return false;
        } else {
            if (!/\.(gif|jpg|jpeg|png|GIF|JPG|PNG|mp4|AVI|MP4|avi)$/.test(f)) {
                alert("文件应该为gif、jpg、jpeg、png、GIF、JPG、PNG、mp4、AVI类型")
                return false;
            }
        }

        var fileSize = 0;
        if (!target.files) {
            var fileSystem = new ActiveXObject("Scripting.FileSystemObject");
            var file = fileSystem.GetFile(f);
            fileSize = file.Size;
        } else {
            fileSize = target.files[0].size;
        }
        if (fileSize > 2 * 1024 * 1024) {
            alert("文件不能大于2M。");
            return false;
        }

        console.log($("#guid").val());
        $.ajaxFileUpload({
            url: url,//用于文件上传的服务器端请求地址

            secureuri: false,          //一般设置为false

            fileElementId: fileId,     //文件上传空间的id属性
            data: {
                guid: $("#guid").val(),
                agentNumber: $("#agentNumber").val()
            },
            dataType: 'json',          //返回值类型 一般设置为json

            type: 'POST',
            success: function (data) {
                if (data.success) {
                    parent.$.messager.alert('提示', '上传成功', 'info');
                } else {
                    parent.$.messager.alert('提示', data.message, 'info');
                }
            },
            error: function (data, status, e) {
                alert(e);
            }

        });
    }
</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="商标注册申请书"
         style="overflow: hidden;padding: 3px;overflow-y:scroll ">

        <form id="sqs01AddForm" method="post" enctype=”multipart/form-data”>
            <input type="hidden" name="ctmCode" value="${customer.ctmCode}"/>
            <input type="hidden" id="guid" name="guid" value="${guid}"/>
            <table class="grid">
                <tr>
                    <td>申请状态</td>
                    <td>
                        未报送
                    </td>
                    <td>申请费用</td>
                    <td>
                        未交费
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>编号</td>
                    <td><input id="agentNumber" name="agentNumber" type="text" readonly class="easyui-validatebox"
                               value="${agentCode}"></td>
                    <td>录入人</td>
                    <td>
                        ${currentUser.opTruename}
                    </td>
                    <td>代理人</td>
                    <td>
                        <select name="makeOp" class="easyui-validatebox">
                            <c:forEach items="${ops}" var="op">
                                <option value="${op.opName}"
                                        <c:if test="${op.opName==currentUser.opName}">selected</c:if> >${op.opTruename}</option>
                            </c:forEach>
                        </select>
                    </td>
                </tr>
                <
                <tr>
                    <td>日期</td>
                    <td><input name="makeDate" type="text" readonly class="easyui-validatebox"
                               value="${makeDate}"></td>
                    <td>业务来源</td>
                    <td><input type="text" class="easyui-validatebox"
                               value="本部" readonly></td>
                    <td>费用</td>
                    <td><input name="pice" type="text" class="easyui-validatebox" data-options="required:true"
                               value=""></td>

                </tr>
                <tr>
                    <td>申请人名称（中文）</td>
                    <td colspan="3"><input name="appName" type="text" class="easyui-validatebox"
                                           style="width: 100%" value="${customer.ctmName}${customer.sfzjhm}"></td>
                    <td>申请方式</td>
                    <td>
                        <select name="regType" class="easyui-validatebox">
                            <option value="0">普通申请</option>
                            <option value="1" selected>网上申请</option>
                            <option value="2">网上特惠申请</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>申请人名称（英文）</td>
                    <td colspan="3"><input name="appNameE" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value="${customer.ctmNameEn}"></td>
                    <td>申请人国籍/地区</td>
                    <td><input name="appState" type="text" class="easyui-validatebox"
                               value="${country}"></td>
                </tr>
                <tr>
                    <td>申请人地址（中文）</td>
                    <td colspan="3"><input name="appAddr" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value="${customer.ctmAddr}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>申请人地址（英文）</td>
                    <td colspan="3"><input name="appAddrE" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value="${customer.ctmAddrEn}"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>邮政编码</td>
                    <td><input name="postCode" readonly type="text" class="easyui-validatebox"
                               value="100007"></td>
                    <td>联系人</td>
                    <td><input name="person" readonly type="text" class="easyui-validatebox"
                               value="文新星"></td>
                    <td>电话</td>
                    <td><input name="phone" readonly type="text" class="easyui-validatebox"
                               value="010-63347865"></td>
                </tr>
                <tr>
                    <td>代理组织名称</td>
                    <td colspan="3"><input readonly name="agentName" type="text" class="easyui-validatebox"
                                           style="width: 100%;" value="北京共腾知识产权代理有限公司">
                    </td>
                </tr>
                <tr>
                    <td>商标申请声明</td>
                    <td colspan="5">
                        <%-- TODO 集体和证明只能选择一个--%>
                        <input type="checkbox" name="tmKindJ" value="1">集体商标
                        <input type="checkbox" name="tmKindT" value="1">证明商标
                        <input type="checkbox" name="ifCommon0" value="1"
                        >两个以上申请人共同申请注册同一商标
                        <input type="checkbox" name="solid" value="1"
                        >以三维标志申请
                        <input type="checkbox" name="colour" value="1">以颜色组合申请
                        <input type="checkbox" name="sound" value="1">以声音标志申请

                    </td>
                </tr>
                <tr>
                    <td>申请人的国内接收人</td>
                    <td><input name="appJsr" type="text" class="easyui-validatebox"
                               value="${customer.ctmNameJsr}"></td>
                    <td>邮政编码</td>
                    <td><input name="appJsryb" type="text" class="easyui-validatebox"
                               value="${customer.ctmNameJsryb}"></td>
                    <td>国内接收地址</td>
                    <td><input name="appJsrdz" type="text" class="easyui-validatebox"
                               value="${customer.ctmNameJsrdz}"></td>
                </tr>
                <tr>
                    <td>要求优先权声明</td>
                    <td colspan="5">
                        <input type="checkbox" name="priorityClaim" value="1">基于第一次申请
                        <input type="checkbox" name="priorityClaim" value="2">基于展会
                        <input type="checkbox" name="priorityProve" value="-1">优先权证明文件后补

                    </td>
                </tr>
                <tr>
                    <td>申请/展出国家/地区</td>
                    <td><input name="priorityState" type="text" class="easyui-validatebox"
                               value=""></td>
                    <td>申请/展出日期</td>
                    <td><input name="appDate" type="text" class="easyui-validatebox"
                               value=""></td>
                    <td>申请号</td>
                    <td><input name="appNumber" type="text" class="easyui-validatebox"
                               value=""></td>
                </tr>
                <tr>
                    <td>商标说明</td>
                    <td colspan="3"><input name="dgnDesc" type="text" class="easyui-validatebox"
                                           data-options="required:true" value="" style="width: 100%"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <
                    <td>类别</td>
                    <td><input id="class_" name="class_" type="text" class="easyui-numberbox"
                               data-options="required:true"
                               value="">
                        <a onclick="addItemFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择商品</a></td>
                    <td><a style="display: none;" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择附加商品</a></td>
                    <td><input style="display: none;" type="text" class="easyui-validatebox"
                               value=""></td>
                    <td>业务联系人</td>
                    <td><input name="ywyOp" type="text" class="easyui-validatebox"
                               value=""></td>
                </tr>
                <tr>
                    <td>商品/服务项目</td>
                    <td colspan="5"><textarea id="commServ" style="width: 100%;height: 50px;"
                                              data-options="required:true" name="commServ"></textarea></td>
                </tr>
                <tr>
                    <td>增加商品/服务项目</td>
                    <td colspan="5"><textarea id="addComm" style="width: 100%;height: 50px;"
                                              name="addComm"></textarea></td>
                </tr>
                <tr>
                    <td>商标名称</td>
                    <td><input name="tmName" type="text" class="easyui-validatebox"
                               data-options="required:true" value="">
                        <%--<input type="checkbox" checked>检查--%>
                        <%--<input type="checkbox">监测--%>
                    </td>
                    <td>注册号</td>
                    <td><input name="regCode" type="text" class="easyui-validatebox"
                               value=""></td>
                    <td>申请日期</td>
                    <td><input name="sqdate" type="text" class="easyui-validatebox"
                               value=""></td>
                </tr>
                <tr>
                    <td>上传标样</td>
                    <td><a onclick="selectPic();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择文件</a>
                        <input id="pic" type="file" name="upload_pic" style="display: none;" accept=".jpg"/>
                        <input type="text" readonly id="pic_text"/>
                    </td>
                    <td>清除标样</td>
                    <td><a onclick="cleanPic();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">点击清除</a></td>
                    <td colspan="2" rowspan="3" style="text-align: center;"><img
                            src="" id="img_pic"
                            style="width: 270px;height:175px;border: 1px solid;"></td>
                </tr>

                <tr>
                    <%--存储在LMGImage库app_image表中--%>
                    <td>上传委托书</td>
                    <td><a onclick="selectWts();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择文件</a>
                        <input id="wts" type="file" name="upload_wts" style="display: none;" accept=".jpg"/>
                        <input type="text" readonly id="wts_text"/>
                    </td>
                    <td>查看委托书</td>
                        <td><a href="${path}/sqs/01/wts?guid=${sqs01.guid}"
                               class="easyui-linkbutton"
                               data-options="plain:true,iconCls:'icon-add'">点击下载</a></td></a></td>
                </tr>
                <tr>
                    <td>其他共同申请人</td>
                    <td><textarea name="commonApp" style="width: 100%;height: 80px;"></textarea></td>
                    <td>备注信息</td>
                    <td><textarea name="memo1" style="width: 100%;height: 80px;"></textarea></td>
                </tr>
                <tr>
                    <td colspan="6"><a onclick=" $('#sqs01AddForm').submit();" href="javascript:void(0);"
                                       class="easyui-linkbutton" style="width: 100px;"
                                       data-options="plain:true,iconCls:'icon-save'">保存</a>
                        <a onclick=" $('#sqs01AddForm')[0].reset();" href="javascript:void(0);"
                           class="easyui-linkbutton" style="width: 100px;"
                           data-options="plain:true,iconCls:'icon-reload'">重置</a>
                    </td>
                <tr>
            </table>


        </form>
    </div>
</div>