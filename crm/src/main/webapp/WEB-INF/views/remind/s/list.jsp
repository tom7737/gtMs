<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="/commons/basejs.jsp" %>
    <meta http-equiv="X-UA-Compatible" content="edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>日程提醒</title>
    <script type="text/javascript">

        var dataGrid;

        $(function () {
            dataGrid = $('#dataGrid').datagrid({
                url: '${path }/remind/s/dataGrid<c:if test="${ctmCode != null && ctmCode != '' }">?agentNumber=${ctmCode}</c:if>',
                fit: true,
                striped: true,
                rownumbers: true,
                pagination: true,
                singleSelect: true,
                idField: 'txbm',
                sortName: null,
                sortOrder: 'desc',
                pageSize: 20,
                pageList: [10, 20, 30, 40, 50, 100, 200, 300, 400, 500],
                columns: [[{
                    width: '150',
                    title: '提醒日期',
                    field: 'txrq',
                    sortable: false,
                    styler: function (value, row, inde) {
                        var now = new Date();
                        var d = new Date(Date.parse(value.replace(/-/g, "/")));

                        if (row.cly != null && row.cly != "") {
                            return "background-color:#66ff66";//已处理 绿色#66ff66;
                        } else {
                            if (now - d > 0) {//未处理
                                return "background-color:red;" //已过时 红色#FF3300
                            } else {
                                return "background-color:yellow;";//未过时 黄色#FF8C00
                            }
                        }

                    }
                }, {
                    width: '150',
                    title: '提醒名称',
                    field: 'txmc',
                    sortable: false
                }, {
                    width: '150',
                    title: '提醒内容',
                    field: 'txnr',
                    sortable: false
                }, {
                    width: '150',
                    title: '代理人',
                    field: 'makeOp',
                    sortable: false
                }, {
                    field: 'action',
                    title: '操作',
                    width: 330,
                    formatter: function (value, row, index) {
                        var str = '';
                        str += $.formatString('<a href="javascript:void(0)" class="user-easyui-linkbutton-search" data-options="plain:true,iconCls:\'icon-edit\'" onclick="infoFun(\'{0}\');"  >查看</a>', row.txbm);
                        if (row.cly == null || row.cly == "") {
                            str += '&nbsp;&nbsp;|&nbsp;&nbsp;'
                            str += $.formatString('<a href="javascript:void(0)" class="user-easyui-linkbutton-complete" data-options="plain:true,iconCls:\'icon-edit\'" onclick="completeFun(\'{0}\');"  >已完成</a>', row.txbm);
                            str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                            str += $.formatString('<a href="javascript:void(0)" class="user-easyui-linkbutton-edit" data-options="plain:true,iconCls:\'icon-edit\'" onclick="editFun(\'{0}\');"  >编辑</a>', row.txbm);
                            str += '&nbsp;&nbsp;|&nbsp;&nbsp;';
                            str += $.formatString('<a href="javascript:void(0)" class="user-easyui-linkbutton-del" data-options="plain:true,iconCls:\'icon-del\'" onclick="deleteFun(\'{0}\');" >删除</a>', row.txbm);
                        }
                        return str;
                    }
                }]],
                onLoadSuccess: function (data) {
                    $('.user-easyui-linkbutton-search').linkbutton({text: '查看', plain: true, iconCls: 'icon-search'});
                    $('.user-easyui-linkbutton-complete').linkbutton({text: '完成', plain: true, iconCls: 'icon-ok'});
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
                href: '${path }/remind/s/addPage?ctmCode=' + ctmCode,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个treeGrid，所以先预定义好
                        var f = parent.$.modalDialog.handler.find('#sRemindAddForm');
                        f.submit();
                    }
                }]
            });
        }

        function addFun() {
            var ctmCode = $("#ctmCode").val();
//            console.log(ctmCode);
            if (ctmCode == null || ctmCode == "") {
                //用户是通过左侧菜单进入列表页，每次添加都需要选择客户
                selectCustomerFun(openAddFun);
            } else {
                openAddFun(ctmCode);
            }

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
                    $.post('${path }/remind/s/delete', {
                        txbm: id
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
        function completeFun(id) {
            if (id == undefined) {//点击右键菜单才会触发这个
                var rows = dataGrid.datagrid('getSelections');
                id = rows[0].id;
            } else {//点击操作里面的删除图标会触发这个
                dataGrid.datagrid('unselectAll').datagrid('uncheckAll');
            }
            parent.$.messager.confirm('询问', '您是否已完成当前事宜？', function (b) {
                if (b) {
                    progressLoad();
                    $.post('${path }/remind/s/complete', {
                        txbm: id
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
                href: '${path }/remind/s/editPage?txbm=' + id,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.openner_dataGrid = dataGrid;//因为添加成功之后，需要刷新这个dataGrid，所以先预定义好
                        var f = parent.$.modalDialog.handler.find('#sRemindEditForm');
                        f.submit();
                    }
                }]
            });
        }
        function infoFun(txbm) {
            parent.$.modalDialog({
                title: '编辑',
                width: 500,
                height: 300,
                href: '${path }/remind/s/info?txbm=' + txbm,
                buttons: [{
                    text: '确定',
                    handler: function () {
                        parent.$.modalDialog.handler.dialog('close');
                        searchFun();
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
<div data-options="region:'north',border:false" style="display:none;height: 30px; background-color: #fff">
    <form id="searchForm">
        <input type="hidden" id="ctmCode" value="${ctmCode}">
    </form>
</div>
<div data-options="region:'center',border:true,title:'日程提醒列表'">
    <table id="dataGrid" data-options="fit:true,border:false"></table>
</div>
<div id="toolbar" style="display: none;">
    <a onclick="addFun();" href="javascript:void(0);" class="easyui-linkbutton"
       data-options="plain:true,iconCls:'icon-add'">添加</a>
</div>
</body>
</html>