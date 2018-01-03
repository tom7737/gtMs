<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="/commons/basejs.jsp" %>
    <meta http-equiv="X-UA-Compatible" content="edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>财务管理</title>
    <script type="text/javascript">

        var dataGrid;
        var map = new Map();
        $(function () {

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
                url: '${path }/finance/dataGrid',
                fit: true,
                striped: true,
                rownumbers: true,
                pagination: true,
                singleSelect: true,
                idField: 'id',
                sortName: 'accountstate asc,accountdate',
                sortOrder: 'desc',
                pageSize: 20,
                pageList: [10, 20, 30, 40, 50, 100, 200, 300, 400, 500],
                columns: [[{
                    width: '200',
                    title: '客户名称',
                    field: 'application.ctmName',
                    sortable: false,
                    formatter: function (value, row, index) {
                        return row.application.ctmName;
                    }
                }, {
                    width: '150',
                    title: '申请书名称',
                    field: 'application.appName',
                    sortable: false,
                    formatter: function (value, row, index) {
                        return row.application.appName;
                    }
                }, {
                    width: '100',
                    title: '申请书类型',
                    field: 'appType',
                    sortable: false,
                    formatter: function (value, row, index) {
                        var appguifei = map.get(row.application.appType + "");
                        return appguifei == null ? "" : appguifei.appType;
                    }
                }, {
                    width: '100',
                    title: '申请书编号',
                    field: 'agentNumber',
                    sortable: true,
                    formatter: function (value, row, index) {
                        return row.application.agentNumber;
                    }
                }, {
                    width: '50',
                    title: '总费用',
                    field: 'pice',
                    sortable: true,
                    formatter: function (value, row, index) {
                        return row.application.pice;
                    }
                }, {
                    width: '50',
                    title: '代理人',
                    field: 'cjid',
                    sortable: true,
                    formatter: function (value, row, index) {
                        return row.application.cjid;
                    }
                }, {
                    width: '120',
                    title: '审核日期',
                    field: 'accountdate',
                    sortable: true,
                }, {
                    width: '80',
                    title: '财务状态',
                    field: 'accountstate',
                    sortable: true,
                    formatter: function (value, row, index) {
                        if (value == 0) {
                            return "新创建";
                        } else if (value == 1) {
                            return "审核通过";
                        } else if (value == 2) {
                            return "审核不通过";
                        }
                    },
                    styler: function (value, row, inde) {
                        if (value == 0) {
                            return "";
                        } else if (value == 1) {
                            return "background-color:#66ff66";
                        } else if (value == 2) {
                            return "background-color:#DDDDDD";
                        }
                    }
                }, {
                    field: 'action',
                    title: '操作',
                    width: 400,
                    formatter: function (value, row, index) {
                        var str = '';
                        str += $.formatString('<a href="javascript:void()" onclick="infoFun(\'{0}\')" class="user-easyui-linkbutton-info" data-options="plain:true,iconCls:\'icon-edit\'"  >查看</a>', row.guid);
                        if (row.accountstate != 2) {
                            str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                            str += $.formatString('<a href="javascript:void()" onclick="editFun(\'{0}\')" class="user-easyui-linkbutton-edit" data-options="plain:true,iconCls:\'icon-edit\'"  >编辑</a>', row.guid);
                        }
                        return str;
                    }
                }]],
                onLoadSuccess: function (data) {
                    $('.user-easyui-linkbutton-info').linkbutton({text: '查看', plain: true, iconCls: 'icon-search'});
                    $('.user-easyui-linkbutton-edit').linkbutton({text: '操作', plain: true, iconCls: 'icon-edit'});
                },
                toolbar: '#toolbar'
            });
        }
        function infoFun(id) {
            if (id == undefined) {
                var rows = dataGrid.datagrid('getSelections');
                id = rows[0].id;
            } else {
                dataGrid.datagrid('unselectAll').datagrid('uncheckAll');
            }
            parent.$.modalDialog({
                title: '查看',
                width: 600,
                height: 500,
                href: '${path }/finance/info?guid=' + id
            });
        }
        function editFun(id) {
            if (id == undefined) {
                var rows = dataGrid.datagrid('getSelections');
                id = rows[0].id;
            } else {
                dataGrid.datagrid('unselectAll').datagrid('uncheckAll');
            }
            parent.$.modalDialog({
                title: '编辑',
                width: 600,
                height: 500,
                href: '${path }/finance/editPage?guid=' + id,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个dataGrid，所以先预定义好
                        var f = parent.$.modalDialog.handler.find('#financeEditForm');
                        f.submit();
                    }
                }]
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
                <th>申请书名称:</th>
                <td><input name="appName" placeholder="请输入申请书名称"/></td>
                <th>申请书编号:</th>
                <td><input name="agentNumber" placeholder="申请书编号"/></td>
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
</body>
</html>