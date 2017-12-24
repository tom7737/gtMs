<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="/commons/basejs.jsp" %>
    <meta http-equiv="X-UA-Compatible" content="edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>申请书管理</title>
    <script type="text/javascript">

        var dataGrid;
        var userRealNames;//用户名和用户真实姓名Object
        var map = new Map();
        var weekDate = new GetWeekDate(new Date().getTime());
        $(function () {
//            $("#startTime").val(weekDate.getMonthStartDate());
//            $("#endTime").val(weekDate.getMonthEndDate());
            //获取用户名和用户真实姓名
            $.post('${path }/user/getAdminRealName',
                    function (data) {
                        userRealNames = data.datas;
                        for (var key in userRealNames) {
                            $("#cjid").append(' <option value="' + key + '">' + userRealNames[key] + '</option>');
//                            console.log(key + "--" + userRealNames[key]);
                        }
                    }
            );
            //获取商品分组信息
            $.post('${path }/appguifei/getList',
                    function (data) {
                        data.forEach(function (e, i, my) {
                            map.set(e.appno + "", e);
                        })
                        dataGridFun();
                    }
            );
            $("#dateType").change(function () {
                var val = $(this).val();
                switch (val) {
                    case "0"://今天
                        $("#startTime").val(weekDate.getDate());
                        $("#endTime").val(weekDate.getDate());
                        break;
                    case "1"://昨天
                        $("#startTime").val(weekDate.getYesterdayDate());
                        $("#endTime").val(weekDate.getYesterdayDate());
                        break;
                    case "2"://本周
                        $("#startTime").val(weekDate.getWeekStartDate());
                        $("#endTime").val(weekDate.getWeekEndDate());
                        break;
                    case "3"://上周
                        $("#startTime").val(weekDate.getLastWeekStartDate());
                        $("#endTime").val(weekDate.getLastWeekEndDate());
                        break;
                    case "4"://本月
                        $("#startTime").val(weekDate.getMonthStartDate());
                        $("#endTime").val(weekDate.getMonthEndDate());
                        break;
                    case "5"://上月
                        $("#startTime").val(weekDate.getLastMonthStartDate());
                        $("#endTime").val(weekDate.getLastMonthEndDate());
                        break;
                    case "6"://今年
                        $("#startTime").val(weekDate.getYearStartDate());
                        $("#endTime").val(weekDate.getYearEndDate());
                        break;
                    case "7"://去年
                        $("#startTime").val(weekDate.getLastYearStartDate());
                        $("#endTime").val(weekDate.getLastYearEndDate());
                        break;
                    default:
                        $("#startTime").val("");
                        $("#endTime").val("");
                        break;
                }
            });
        });
        function dataGridFun() {
            dataGrid = $('#dataGrid').datagrid({
                url: '${path }/statistics/applicationList',
                sync: true,
                fit: true,
                striped: true,
                rownumbers: true,
                pagination: true,
                singleSelect: true,
                idField: 'id',
                sortName: 'agent_number',
                sortOrder: 'desc',
                pageSize: 20,
                pageList: [10, 20, 30, 40, 50, 100, 200, 300, 400, 500],
                columns: [[{
                    width: '200',
                    title: '客户名称',
                    field: 'ctmName',
                    sortable: false
                }, {
                    width: '200',
                    title: '业务名称',
                    field: 'appName',
                    sortable: false
                }, {
                    width: '150',
                    title: '业务类型',
                    field: 'appType',
                    sortable: false,
                    formatter: function (value, row, index) {
                        var appguifei = map.get(value + "");
                        return appguifei == null ? "" : appguifei.appType;
                    }
                }, {
                    width: '100',
                    title: '状态',
                    field: 'status',
                    sortable: true,
                    formatter: function (value, row, index) {
                        if (value == 0)
                            return "新创建";
                        else if (value == 1)
                            return "财务审核中"
                        else if (value == 2)
                            return "财务审核通过"
                        else if (value == 3)
                            return "已报送"
                        else
                            return "";
                    }
                }, {
                    width: '50',
                    title: '代理人',
                    field: 'cjid',
                    sortable: true
                }, {
                    width: '50',
                    title: '规费',
                    field: 'guiFei',
                    sortable: false
                }, {
                    width: '50',
                    title: '代理费',
                    field: 'agentFei',
                    sortable: false
                }, {
                    width: '50',
                    title: '总费用',
                    field: 'pice',
                    sortable: true
                }, {
                    width: '100',
                    title: '收款帐号',
                    field: 'depositAccount',
                    sortable: true
                }, {
                    width: '120',
                    title: '收款日期',
                    field: 'accountdate',
                    sortable: true
                }, {
                    width: '100',
                    title: '备注',
                    field: 'remark',
                    sortable: true,
                    formatter: function (value, row, index) {
                        return "<span title='" + value + "' onclick='showTitle(\"" + value + "\")' >" + (value == null ? "" : value) + "</span>";
                    }
                }]],
                toolbar: '#toolbar'
            });
        }
        function showTitle(title) {
            parent.$.messager.alert("备注", title, "info");
        }
        function exportExcel() {
//            console.log($.serializeObject($('#searchForm')));
            parent.$.messager.alert("提示", "已发出下载请求，请勿重复点击，耐心等待下载提示...", "info");
            $('#searchForm').attr("action", "${path }/statistics/exportExcelApplicationList");
            $('#searchForm').submit();
        }
        function exportExcelGroupByOp() {
//            console.log($.serializeObject($('#searchForm')));
            parent.$.messager.alert("提示", "已发出下载请求，请勿重复点击，耐心等待下载提示...", "info");
            $('#searchForm').attr("action", "${path }/statistics/exportExcelApplicationListGroupByOp");
            $('#searchForm').submit();
        }
        function searchFun() {
            dataGrid.datagrid('load', $.serializeObject($('#searchForm')));
        }
        function cleanFun() {
            $('#searchForm input').val('');
            dataGrid.datagrid('load', {});
        }
    </script>
</head>
<body class="easyui-layout" data-options="fit:true,border:false">
<div data-options="region:'north',border:false" style="height: 60px; background-color: #fff">
    <form id="searchForm" method="post">
        <table>
            <tr>
                <th>客户名称:</th>
                <td><input name="ctmName" placeholder="请输入客户名称"/></td>
                <th>财务状态:</th>
                <td><select name="status" style="width: 150px;height: 20px;">
                    <option value="">全部</option>
                    <option value="0">新创建</option>
                    <option value="1">财务审核中</option>
                    <option value="2">财务审核通过</option>
                </select></td>
                <th>代理人:</th>
                <td><select id="cjid" name="cjid" style="width: 150px;height: 20px;">
                    <option value="">全部</option>
                </select></td>
                <td><a href="javascript:void(0);" class="easyui-linkbutton"
                       data-options="iconCls:'icon-print',plain:true" onclick="exportExcel();">导出excel</a><a
                        href="javascript:void(0);" class="easyui-linkbutton"
                        data-options="iconCls:'icon-print',plain:true" onclick="exportExcelGroupByOp();">按代理人导出excel</a>
                </td>
            </tr>
            <th>选择时间:</th>
            <td>
                <select id="dateType" style="width: 150px;height: 20px;">
                    <option value="">请选择</option>
                    <option value="0">今天</option>
                    <option value="1">昨天</option>
                    <option value="2">本周</option>
                    <option value="3">上周</option>
                    <option value="4">本月</option>
                    <option value="5">上月</option>
                    <option value="6">今年</option>
                    <option value="7">去年</option>
                </select>
            </td>

            <th>自定义时间:</th>
            <td>
                <input id="startTime" name="startTime" placeholder="点击选择时间"
                       onclick="WdatePicker({readOnly:true,dateFmt:'yyyy-MM-dd'})"
                       readonly="readonly"/>
            </td>
            <th> 至</th>
            <td>
                <input id="endTime" name="endTime" placeholder="点击选择时间"
                       onclick="WdatePicker({readOnly:true,dateFmt:'yyyy-MM-dd'})"
                       readonly="readonly"/>
            </td>
            <td>
                <a href="javascript:void(0);" class="easyui-linkbutton"
                   data-options="iconCls:'icon-search',plain:true" onclick="searchFun();">查询</a><a
                    href="javascript:void(0);" class="easyui-linkbutton"
                    data-options="iconCls:'icon-cancel',plain:true" onclick="cleanFun();">清空</a>

            </td>
            </tr>
        </table>
    </form>
</div>
<div data-options="region:'center',border:true,title:'申请书列表'">
    <table id="dataGrid" data-options="fit:true,border:false"></table>
</div>
<div id="toolbar" style="display: none;">
</div>
</body>
</html>