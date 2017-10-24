<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="/commons/basejs.jsp" %>
    <meta http-equiv="X-UA-Compatible" content="edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>客户回访</title>
    <script type="text/javascript">

        var dataGrid;

        $(function () {

            dataGrid = $('#dataGrid').datagrid({
                url: '${path }/customer/return/dataGrid<c:if test="${ctmCode != null && ctmCode != '' }">?ctmCode=${ctmCode}</c:if>',
                fit: true,
                striped: true,
                rownumbers: true,
                pagination: true,
                singleSelect: true,
                idField: 'id',
                sortName: 'make_date',
                sortOrder: 'desc',
                pageSize: 20,
                pageList: [10, 20, 30, 40, 50, 100, 200, 300, 400, 500],
                columns: [[{
                    width: '200',
                    title: '客户名称',
                    field: 'ctmName',
                    formatter: function (value, row, index) {
                        return (row.ctmName == null ? "" : row.ctmName + " ") + (row.ctmNameEn == null ? "" : row.ctmNameEn);
                    },
                    sortable: false
                }, {
                    width: '150',
                    title: '回访人',
                    field: 'ctmRetManone',
                    sortable: false
                }, {
                    width: '200',
                    title: '受访人',
                    field: 'ctmRetMantwo',
                    sortable: false
                }, {
                    width: '100',
                    title: '客户回访日期',
                    field: 'ctmRetDate',
                    sortable: true
                }, {
                    width: '100',
                    title: '添加日期',
                    field: 'makeDate',
                    sortable: true
                }, {
                    width: '80',
                    title: '回访方式',
                    field: 'ctmRetWay',
                    sortable: false
                }, {
                    field: 'action',
                    title: '操作',
                    width: 330,
                    formatter: function (value, row, index) {
                        var str = '';
                        str += $.formatString('<a href="javascript:void(0);"  onclick="infoFun(\'{0}\');"  class="user-easyui-linkbutton-search" data-options="plain:true,iconCls:\'icon-edit\'"  >查看</a>', row.ctmRetCode);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;'
                        str += $.formatString('<a href="javascript:void(0);"  onclick="editFun(\'{0}\');" class="user-easyui-linkbutton-edit" data-options="plain:true,iconCls:\'icon-edit\'"  >编辑</a>', row.ctmRetCode);
                        str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                        str += $.formatString('<a href="javascript:void(0);"  onclick="deleteFun(\'{0}\');" class="user-easyui-linkbutton-del" data-options="plain:true,iconCls:\'icon-del\'" >删除</a>', row.ctmRetCode);
                        return str;
                    }
                }]],
                onLoadSuccess: function (data) {
                    $('.user-easyui-linkbutton-search').linkbutton({text: '查看', plain: true, iconCls: 'icon-search'});
                    $('.user-easyui-linkbutton-edit').linkbutton({text: '编辑', plain: true, iconCls: 'icon-edit'});
                    $('.user-easyui-linkbutton-del').linkbutton({text: '删除', plain: true, iconCls: 'icon-del'});
                },
                toolbar: '#toolbar'
            });
//            searchFun();
        });
        /**
         * 选择客户
         */
        function selectCustomerFun(successCallback) {
            parent.$.modalDialog({
                title: '添加',
                width: 500,
                height: 500,
                href: '${path }/customer/select',
                buttons: [{
                    text: '确定',
                    handler: function () {
                        var callback = parent.$.modalDialog.callback;
                        callback();
                        var ctmCode_temp = parent.$.modalDialog.ctmCodeTemp;
                        if (ctmCode_temp != null && ctmCode_temp != "") {
                            successCallback(ctmCode_temp);
                        }
                    }
                }]
            });
        }
        function openAddFun(ctmCode) {
            parent.$.modalDialog({
                title: '添加',
                width: 500,
                height: 300,
                href: '${path }/customer/return/addPage?ctmCode=' + ctmCode,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个treeGrid，所以先预定义好
                        var f = parent.$.modalDialog.handler.find('#customerReturnAddForm');
                        f.submit();
                    }
                }]
            });
        }
        function addFun() {
            //获取ctmCode
            var ctmCode = $("#ctmCode").val();
            if (ctmCode == null || ctmCode == "") {
                //用户是通过左侧菜单进入列表页，每次添加都需要选择客户
                selectCustomerFun(openAddFun);
            } else {
                openAddFun(ctmCode);
            }
        }
        function infoFun(ctmRetCode) {
            parent.$.modalDialog({
                title: '添加',
                width: 500,
                height: 300,
                href: '${path }/customer/return/info?ctmRetCode=' + ctmRetCode,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.handler.dialog('close');
                        searchFun();
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
                    $.post('${path }/customer/return/delete', {
                        ctmRetCode: id
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
                href: '${path }/customer/return/editPage?ctmRetCode=' + id,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个dataGrid，所以先预定义好
                        var f = parent.$.modalDialog.handler.find('#customerReturnEditForm');
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
                <input type="hidden" id="ctmCode" <%--name="ctmCode"--%> value="${ctmCode}">
                <%--<th>客户编号:</th>--%>
                <%--<td><input name="ctmCode" placeholder="请输入客户编号" value="${ctmCode}"/></td>--%>
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
<div data-options="region:'center',border:true,title:'客户回访列表'">
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