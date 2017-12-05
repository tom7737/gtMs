<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>新增客户数据分析</title>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta name="mobileoptimized" content="0"/>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">
    <meta name="screen-orientation" content="portrait">
    <meta name="browsermode" content="application">
    <meta name='renderer' content='webkit'/>
    <%@ include file="/commons/basejs.jsp" %>

</head>
<body class="easyui-layout" data-options="fit:true,border:false">
<div data-options="region:'north',border:false" style=" overflow: hidden;background-color: #fff">
    <form id="searchForm">
        <table>
            <tr>
                <th>自定义时间:</th>
                <td>
                    <input id="startTime" name="startTime" placeholder="点击选择时间"
                           onclick="WdatePicker({readOnly:true,dateFmt:'yyyy-MM-dd'})"
                           readonly="readonly"/>
                    至
                    <input id="endTime" name="endTime" placeholder="点击选择时间"
                           onclick="WdatePicker({readOnly:true,dateFmt:'yyyy-MM-dd'})"
                           readonly="readonly"/>
                </td>
                <td>
                    <a href="javascript:void(0);" class="easyui-linkbutton"
                       data-options="iconCls:'icon-search',plain:true" onclick="searchFun();">查询</a>
                    <a href="javascript:void(0);" class="easyui-linkbutton"
                       data-options="iconCls:'icon-cancel',plain:true" onclick="cleanFun();">清空</a>
                    <a href="javascript:void(0);" class="easyui-linkbutton"
                       data-options="iconCls:'icon-save',plain:true" onclick="exportFun();">导出</a>
                </td>
            </tr>
        </table>
    </form>
</div>
<div data-options="region:'center',border:true,title:'数据分析'">

    <div id="main_ld" style="width: 60%;height:450px;margin: 0 auto;"></div>

</div>
<script type="text/javascript" src="${staticPath }/static/echart/echarts.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticPath }/static/js/statistics/newCustomer.js" charset="utf-8"></script>
<script>
    $(function () {
        data_tj("${path}/customer/statistics/newCustomer");
    });
    function searchFun() {
        var starTime = $("#startTime").val();
        var endTime = $("#endTime").val();
        data_tj("${path}/customer/statistics/newCustomer", starTime, endTime);
    }
    function cleanFun() {
        $("#searchForm")[0].reset();
        var starTime = $("#startTime").val();
        var endTime = $("#endTime").val();
        data_tj("${path}/customer/statistics/newCustomer", starTime, endTime);
    }
</script>
</body>
</html>