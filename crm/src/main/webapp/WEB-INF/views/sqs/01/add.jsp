<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<%@ include file="/commons/basejs.jsp" %>
<script type="text/javascript">
    $(function () {


        $('#contentAddForm').form({
            url: '${path }/content/add',
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
//                    $('#contentAddForm')[0].reset();
                    location.href = "${path}/content/manager";
                } else {
                    parent.$.messager.alert('提示', result.message, 'warning');
                }
            }
        });


    });
    //导入文件
    function uploadInfo() {
        var f = document.getElementById("file").value;
        var target = document.getElementById("file");
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


        $.ajaxFileUpload({
            url: '${path }/file/imgupload',//用于文件上传的服务器端请求地址

            secureuri: false,          //一般设置为false

            fileElementId: 'file',     //文件上传空间的id属性

            dataType: 'json',          //返回值类型 一般设置为json

            type: 'POST',
            success: function (data, status) {
                $('#images').val(data.message);
                alert('上传成功');
            },
            error: function (data, status, e) {
                alert(e);
            }

        });
    }
</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="添加商标注册申请书"
         style="overflow: hidden;padding: 3px;overflow-y:scroll ">


        <form id="contentAddForm" method="post">


            <table class="grid">
                <tr>
                    <td>网报信息</td>
                    <td>未下载</td>
                    <td>申请状态</td>
                    <td>已上报</td>
                    <td>申请费用</td>
                    <td>已交费</td>

                </tr>
                <tr>
                    <td>编号</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>录入人</td>
                    <td>刘巧玉</td>
                    <td>代理人</td>
                    <td>
                        <select name="type" class="easyui-validatebox" data-options="required:true">
                            <option value="0">刘巧玉</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>日期</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>业务来源</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value="本部" readonly></td>
                    <td>费用</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>

                </tr>
                <tr>
                    <td>申请人名称（中文）</td>
                    <td colspan="3"><input name="title" type="text" class="easyui-validatebox"
                                            style="width: 100%" value=""></td>
                    <td>申请方式</td>
                    <td>
                        <select name="type" class="easyui-validatebox" data-options="required:true">
                            <option value="0">网上申请</option>
                            <option value="2">网上特惠申请</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>申请人名称（英文）</td>
                    <td colspan="3"><input name="orderNum" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value=""></td>
                    <td>申请人国籍/地区</td>
                    <td><input name="title" readonly type="text" class="easyui-validatebox"
                               value="中"></td>
                </tr>
                <tr>
                    <td>申请人地址（中文）</td>
                    <td colspan="3"><input name="orderNum" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value=""></td>
                </tr>
                <tr>
                    <td>申请人地址（英文）</td>
                    <td colspan="3"><input name="orderNum" type="text" class="easyui-validatebox" style="width: 100%;"
                                           value=""></td>
                </tr>
                <tr>
                    <td>邮政编码</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value="100073"></td>
                    <td>联系人</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value="文新星"></td>
                    <td>电话</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value="010-63347865"></td>
                </tr>
                <tr>
                    <td>代理组织名称</td>
                    <td colspan="3"><input name="title" type="text" class="easyui-validatebox"
                                           data-options="required:true" style="width: 100%;" value="北京共腾知识产权代理有限公司">
                    </td>
                </tr>
                <tr>
                    <td>商标申请声明</td>
                    <td colspan="5">
                        <input type="checkbox">集体商标
                        <input type="checkbox">证明商标
                        <input type="checkbox">两个以上申请人共同申请注册同一商标
                        <input type="checkbox">以三维标志申请
                        <input type="checkbox">以颜色组合申请
                        <input type="checkbox">以声音标志申请

                    </td>
                </tr>
                <tr>
                    <td>申请人的国内接收人</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>邮政编码</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>国内接收地址</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                </tr>
                <tr>
                    <td>要求优先权声明</td>
                    <td colspan="5">
                        <input type="checkbox">基于第一次申请
                        <input type="checkbox">基于展会
                        <input type="checkbox">优先权证明文件后补

                    </td>
                </tr>
                <tr>
                    <td>申请/展出国家/地区</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>申请/展出日期</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>申请号</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                </tr>
                <tr>
                    <td>商标说明</td>
                    <td colspan="5"><input name="title" type="text" class="easyui-validatebox"
                                           data-options="required:true" value=""></td>
                </tr>
                <tr>
                    <
                    <td>类别</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value="">
                        <a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择商品</a></td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">修改类别</a></td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>业务联系人</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                </tr>
                <tr>
                    <td>商品/服务项目</td>
                    <td colspan="5"><textarea style="width: 100%;height: 50px;"></textarea></td>
                </tr>
                <tr>
                    <td>增加商品/服务项目</td>
                    <td colspan="5"><textarea style="width: 100%;height: 50px;"></textarea></td>
                </tr>
                <tr>
                    <td>商标名称</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value="">
                        <input type="checkbox" checked>检查
                        <input type="checkbox">监测
                    </td>
                    <td>注册号</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                    <td>申请日期</td>
                    <td><input name="title" type="text" class="easyui-validatebox"
                               data-options="required:true" value=""></td>
                </tr>
                <tr>
                    <td>上传标样</td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">选择文件</a></td>
                    <td>清除标样</td>
                    <td><a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
                           data-options="plain:true,iconCls:'icon-add'">点击清除</a></td>
                    <td colspan="2" rowspan="3"><img src="" style="width: 270px;height:175px;"></td>
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
                    <td><textarea style="width: 100%;height: 80px;"></textarea></td>
                    <td>备注信息</td>
                    <td><textarea style="width: 100%;height: 80px;"></textarea></td>
                </tr>
                <tr>
                    <td colspan="6"><a onclick=" $('#contentAddForm').submit();" href="javascript:void(0);"
                                       class="easyui-linkbutton" style="width: 100px;"
                                       data-options="plain:true,iconCls:'icon-save'">保存</a>
                        <a onclick=" $('#contentAddForm')[0].reset();" href="javascript:void(0);"
                           class="easyui-linkbutton" style="width: 100px;"
                           data-options="plain:true,iconCls:'icon-reload'">重置</a>
                    </td>
                <tr>
            </table>


        </form>
    </div>
</div>