<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="/commons/basejs.jsp" %>
    <meta http-equiv="X-UA-Compatible" content="edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>用户管理</title>
    <script type="text/javascript">

        var dataGrid;

        $(function () {

            dataGrid = $('#dataGrid').datagrid({
                url: '${path }/customer/dataGrid',
                fit: true,
                striped: true,
                rownumbers: true,
                pagination: true,
                singleSelect: true,
                idField: 'id',
                sortName: 'ctm_code',
                sortOrder: 'desc',
                pageSize: 20,
                pageList: [10, 20, 30, 40, 50, 100, 200, 300, 400, 500],
                columns: [[{
                    width: '100',
                    title: '客户编号',
                    field: 'ctmCode',
                    sortable: true
                }, {
                    width: '150',
                    title: '客户名称',
                    field: 'ctmName',
                    sortable: true
                }, {
                    width: '150',
                    title: '客户英文名称',
                    field: 'ctmNameEn',
                    sortable: true
                }, {
                    width: '100',
                    title: '添加日期',
                    field: 'ctmRegdate',
                    sortable: true
                }, {
                    field: 'action',
                    title: '操作',
                    width: 330,
                    formatter: function (value, row, index) {
                        var str = '';
                        str += $.formatString('<a href="${path}/customer/info?ctmCode={0}" class="user-easyui-linkbutton-search" data-options="plain:true,iconCls:\'icon-edit\'"  >查看</a>', row.ctmCode);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;'
                        str += $.formatString('<a onclick="AddSqs(\'${path}/sqs/01/add?ctmCode={0}\');" href="javascript:void(0);" class="user-easyui-linkbutton-addSqs" data-options="plain:true,iconCls:\'icon-add\'"  >添加申请书</a>', row.ctmCode);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                        str += $.formatString('<a href="${path}/customer/edit?ctmCode={0}" class="user-easyui-linkbutton-edit" data-options="plain:true,iconCls:\'icon-edit\'"  >编辑</a>', row.ctmCode);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                        str += $.formatString('<a href="javascript:void(0)" class="user-easyui-linkbutton-del" data-options="plain:true,iconCls:\'icon-del\'" onclick="deleteFun(\'{0}\');" >删除</a>', row.ctmCode);
                        return str;
                    }
                }]],
                onLoadSuccess: function (data) {
                    $('.user-easyui-linkbutton-search').linkbutton({text: '查看', plain: true, iconCls: 'icon-search'});
                    $('.user-easyui-linkbutton-addSqs').linkbutton({text: '添加申请书', plain: true, iconCls: 'icon-add'});
                    $('.user-easyui-linkbutton-edit').linkbutton({text: '编辑', plain: true, iconCls: 'icon-edit'});
                    $('.user-easyui-linkbutton-del').linkbutton({text: '删除', plain: true, iconCls: 'icon-del'});
                },
                toolbar: '#toolbar'
            });
        });

        function AddSqs(path) {
            console.log(path);
            var tt = parent.$.modalDialog.index_tabs;
            tt.tabs('add', {
                title : "新增申请书",
                content : '<iframe frameborder="0" src="'+path+'" style="border:0;width:100%;height:99.5%;"></iframe>',
                closable : true,
                iconCls:'menu_icon_service'
            });
        }


        function addFun() {
            location.href = "${path}/customer/add";
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
                    $.post('${path }/customer/delete', {
                        ctmCode: id
                    }, function (result) {
                        if (result.success) {
                            parent.$.messager.alert('提示', result.message, 'info');
                            dataGrid.datagrid('reload');
                        }else {
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
                <th>客户编号:</th>
                <td><input name="ctmCode" placeholder="请输入客户编号"/></td>
                <th>客户名称:</th>
                <td><input name="ctmName" placeholder="请输入客户名称"/></td>
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
<div data-options="region:'center',border:true,title:'客户列表'">
    <table id="dataGrid" data-options="fit:true,border:false"></table>
</div>
<%--
<div data-options="region:'west',border:true,split:false,title:'组织机构'" style="width:150px;overflow: hidden; ">
    <ul id="organizationTree" style="width:160px;margin: 10px 10px 10px 10px">
    </ul>
</div>--%>
<div id="toolbar" style="display: none;">
    <a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
       data-options="plain:true,iconCls:'icon-add'">添加</a>
</div>
</body>
</html>