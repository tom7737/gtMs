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
        var map = new Map();
        $(function () {
            //获取用户名和用户真实姓名
            $.post('${path }/user/getAdminRealName',
                    function (data) {
                        var userRealNames = data.datas;
                        for (var key in userRealNames) {
                            $("#cjid").append(' <option value="'+key+'">'+userRealNames[key]+'</option>');
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

        });
        function dataGridFun() {
            dataGrid = $('#dataGrid').datagrid({
                url: '${path }/statistics/applicationList',
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
                    title: '业务类型',
                    field: 'appName',
                    sortable: false
                }, {
                    width: '150',
                    title: '申请书类型',
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
                    title: '备注',
                    field: 'remark',
                    sortable: true
                }]],
                toolbar: '#toolbar'
            });
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
<div data-options="region:'north',border:false" style="height: 30px; background-color: #fff">
    <form id="searchForm">
        <table>
            <tr>
                <th>客户名称:</th>
                <td><input name="ctmName" placeholder="请输入客户名称"/></td>
                <th>状态:</th>
                <td><select name="status">
                    <option value="">全部</option>
                    <option value="0">新创建</option>
                    <option value="1">财务审核中</option>
                    <option value="2" selected>财务审核通过</option>
                    <option value="3">已报送</option>
                </select></td>
                <th>代理人:</th>
                <td><select id="cjid" name="cjid">
                    <option value="">全部</option>
                </select></td>
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