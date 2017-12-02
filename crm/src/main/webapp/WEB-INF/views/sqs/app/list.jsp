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
                url: '${path }/sqs/app/dataGrid',
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
                    title: '申请书名称',
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
                    title: '申请书编号',
                    field: 'agentNumber',
                    sortable: true
                }, {
                    width: '50',
                    title: '总费用',
                    field: 'pice',
                    sortable: true
                }, {
                    width: '50',
                    title: '代理人',
                    field: 'cjid',
                    sortable: true
                }, {
                    field: 'action',
                    title: '操作',
                    width: 400,
                    formatter: function (value, row, index) {
                        var str = '';
                        str += $.formatString('<a href="${path}/sqs/01/info?guid={0}" class="user-easyui-linkbutton-info" data-options="plain:true,iconCls:\'icon-info\'"  >查看</a>', row.guid);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                        str += $.formatString('<a href="${path}/sqs/01/edit?guid={0}" class="user-easyui-linkbutton-edit" data-options="plain:true,iconCls:\'icon-edit\'"  >编辑</a>', row.guid);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                        str += $.formatString('<a href="javascript:void(0)" class="user-easyui-linkbutton-del" data-options="plain:true,iconCls:\'icon-del\'" onclick="deleteFun(\'{0}\');" >删除</a>', row.guid);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                        str += '<hr style="    margin-top: -3px;margin-bottom: -3px;"/>';
                        str += $.formatString('<a href="${path}/sqs/01/copy?guid={0}" class="user-easyui-linkbutton-copy" data-options="plain:true,iconCls:\'icon-edit\'"  >再次申请</a>', row.guid);
                        return str;
                    }
                }]],
                onLoadSuccess: function (data) {
                    $('.user-easyui-linkbutton-info').linkbutton({text: '查看', plain: true, iconCls: 'icon-search'});
                    $('.user-easyui-linkbutton-edit').linkbutton({text: '编辑', plain: true, iconCls: 'icon-edit'});
                    $('.user-easyui-linkbutton-del').linkbutton({text: '删除', plain: true, iconCls: 'icon-del'});
                    $('.user-easyui-linkbutton-copy').linkbutton({text: '再次申请', plain: true, iconCls: 'icon-add'});
                },
                toolbar: '#toolbar'
            });
        }
        function addFun() {
            parent.$.modalDialog({
                title: '添加',
                width: 500,
                height: 300,
                href: '${path }/user/addPage',
                buttons: [{
                    text: '添加',
                    handler: function () {
                        parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个dataGrid，所以先预定义好
                        var f = parent.$.modalDialog.handler.find('#userAddForm');
                        f.submit();
                    }
                }]
            });
        }

        function deleteFun(id) {
            if (id == undefined) {//点击右键菜单才会触发这个
                var rows = dataGrid.datagrid('getSelections');
                id = rows[0].id;
            } else {//点击操作里面的删除图标会触发这个
                dataGrid.datagrid('unselectAll').datagrid('uncheckAll');
            }
            parent.$.messager.confirm('询问', '您是否要删除当前数据？', function (b) {
                if (b) {
                    progressLoad();
                    $.post('${path }/sqs/01/delete', {
                        guid: id
                    }, function (result) {
                        if (result.success) {
                            parent.$.messager.alert('提示', result.message, 'info');
                            dataGrid.datagrid('reload');
                        } else {
                            parent.$.messager.alert('提示', result.message, 'info');
                        }
                        progressClose();
                    }, 'JSON');
                }
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
                width: 500,
                height: 300,
                href: '${path }/user/editPage?id=' + id,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个dataGrid，所以先预定义好
                        var f = parent.$.modalDialog.handler.find('#userEditForm');
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
<div data-options="region:'center',border:true,title:'用户列表'">
    <table id="dataGrid" data-options="fit:true,border:false"></table>
</div>
<div id="toolbar" style="display: none;">
    <shiro:hasPermission name="/user/add">
        <a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
           data-options="plain:true,iconCls:'icon-add'">添加</a>
    </shiro:hasPermission>
</div>
</body>
</html>