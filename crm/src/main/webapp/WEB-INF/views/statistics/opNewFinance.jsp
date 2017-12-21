<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>代理人业绩数据分析</title>
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
                <th>数据维度:</th>
                <td>
                    <select id="dateType">
                        <option value="0">按天</option>
                        <option value="1">按周</option>
                        <option value="2">按月</option>
                    </select>
                </td>
                <th>自定义时间:</th>
                <td>
                    <input id="startTime" name="startTime" placeholder="点击选择时间"
                           onclick="WdatePicker({readOnly:true,dateFmt:'yyyy-MM-dd'})"
                           readonly="readonly" value="${startTime}"/>
                    至
                    <input id="endTime" name="endTime" placeholder="点击选择时间"
                           onclick="WdatePicker({readOnly:true,dateFmt:'yyyy-MM-dd'})"
                           readonly="readonly" value="${endTime}"/>
                </td>
                <th>显示方式:</th>
                <td>
                    <select id="showType">
                        <option value="bar">柱状图</option>
                        <option value="line">折线图</option>
                    </select>
                </td>
                <td>
                    <a href="javascript:void(0);" class="easyui-linkbutton"
                       data-options="iconCls:'icon-search',plain:true" onclick="searchFun();">查询</a>
                    <a href="javascript:void(0);" class="easyui-linkbutton"
                       data-options="iconCls:'icon-cancel',plain:true" onclick="cleanFun();">清空</a>
                </td>
            </tr>
        </table>
    </form>
</div>
<div data-options="region:'center',border:true,title:'数据分析'">

    <div id="main_ld" style="width: 60%;height:450px;margin: 0 auto;"></div>

</div>
<script type="text/javascript" src="${staticPath }/static/echart/echarts.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticPath }/static/js/statistics/opNewFinance.js" charset="utf-8"></script>
<script>
    $(function () {
        searchFun();
        $("#dateType").change(function(){
            searchFun();
        });
        $("#showType").change(function(){
            searchFun();
        });
    });
    function searchFun() {
        var dateType = $("#dateType").val();
        var starTime = $("#startTime").val();
        var endTime = $("#endTime").val();
        var showType = $("#showType").val();
        //bar 柱状图 line折线图
        data_tj("代理人业绩统计",showType,"${path}/statistics/opNewFinance",dateType, starTime, endTime);
    }
    function cleanFun() {
        $("#searchForm")[0].reset();
        searchFun()
    }
</script>
</body>
</html>