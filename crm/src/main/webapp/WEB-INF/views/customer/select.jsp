<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">
    /**
     * Created by tom on 2017/8/20.
     */
    $(function () {
        parent.$.modalDialog.callback = function () {
            var ctmCode = $("input[name=ctmCode]:checked").val();
//        console.log(ctmCode);
            if (ctmCode == null || ctmCode == "") {
                parent.$.messager.alert('提示', "请选择客户！", 'info');
                return;
            }
            parent.$.modalDialog.ctmCodeTemp = ctmCode;
            parent.$.modalDialog.handler.dialog('close');
        }
    });
    function searchCtmName() {
        var ctmName = $("#ctmName").val();
        if (ctmName == null || ctmName == "") {
            parent.$.messager.alert('提示', "请输入客户名称！", 'info');
            return;
        }
        $("#dataGrid").html(null);
        $("#dataGrid").append('<tr style="width: 100%;background-color: #EEEEEE"> <td style="width: 28px">选择</td> <td>客户名称</td> </tr>');
        $.post('${path}/customer/getListByCtmName', {"ctmName": ctmName},
                function (data) {
//                    console.log(data);
                    data.datas.forEach(function (element, index, array) {
                        // element: 指向当前元素的值
                        // index: 指向当前索引
                        // array: 指向Array对象本身
                        var ctmName = (element.ctmName == null ? "" : element.ctmName + " ") + (element.ctmNameEn == null ? "" : element.ctmNameEn);
                        if (ctmName == null) {
                            ctmName = '';
                        } else if (ctmName.length > 50) {
                            ctmName = '<p title="' + ctmName + '">' + ctmName.substr(0, 50) + '...</p>';
                        } else {
                            ctmName = '<p title="' + ctmName + '">' + ctmName + '</p>';
                        }
                        var tr = '<tr style=\"width: 100%; ' + ((index + 1) % 3 === 0 ? 'background-color: #EEEEEE' : '') + '\" >' +
                                '<td> <input type="radio" name="ctmCode" value="' + element.ctmCode + '"></td> <td>'
                                + ctmName + '</td></tr>';
                        $("#dataGrid").append(tr);

                    });
//                    console.log(new Date().getTime());
                }
        );
    }
</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="" style="overflow: hidden;padding: 3px;">
        <form id="sqs01AddItemForm" method="post">
            <div>
                <table class="grid">
                    <tr>
                        <td>客户名称：</td>
                        <td><input id="ctmName" style="width: 100%"/></td>
                        <td><a href="javascript:void(0);" onclick="searchCtmName();" class="easyui-linkbutton"
                               data-options="plain:true,iconCls:'icon-search'">查询</a> &nbsp;&nbsp;&nbsp;最多100条
                        </td>
                    </tr>
                </table>
            </div>
            <div style="height:387px;padding: 3px;overflow-y: scroll;">
                <table id="dataGrid" data-options="fit:true,border:1;" style="width: 100%;">

                </table>
            </div>
        </form>
    </div>
</div>