<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>代理人业务量数据分析</title>
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
                <th>选择时间:</th>
                <td>
                    <select id="dateType">
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
                    至
                    <input id="endTime" name="endTime" placeholder="点击选择时间"
                           onclick="WdatePicker({readOnly:true,dateFmt:'yyyy-MM-dd'})"
                           readonly="readonly"/>
                </td>
                <th>选择业务:</th>
                <td>
                    <select id="appType">
                        <option value="0">全部</option>
                    </select>
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

    <div id="main_ld" style="width: 90%;height:450px;margin: 0 auto;"></div>

</div>
<script type="text/javascript" src="${staticPath }/static/echart/echarts.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticPath }/static/js/statistics/opNewApplication.js" charset="utf-8"></script>
<script>
    var weekDate = new GetWeekDate(new Date().getTime());
    var map = new Map();
    $(function () {
        $("#startTime").val(weekDate.getDate());
        $("#endTime").val(weekDate.getDate());
        //获取商品分组信息
        $.post('${path }/appguifei/getList',
                function (data) {
                    data.forEach(function (e, i, my) {
                        map.set(e.appno + "", e);
                        $("#appType").append('<option value="' + e.appno + '">' + e.appType + '</option>');
                    })
                    searchFun();
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
                    break;
            }
            searchFun();
        });

        $("#showType").change(function () {
            searchFun();
        });
        $("#appType").change(function () {
            searchFun();
        });
    });
    function searchFun() {
        var appType = $("#appType").val();
        var starTime = $("#startTime").val();
        var endTime = $("#endTime").val();
        var showType = $("#showType").val();
        //bar 柱状图 line折线图
        data_tj("代理人业务量统计", showType, "${path}/statistics/opNewApplication", appType, starTime, endTime);
    }
    function cleanFun() {
        $("#searchForm")[0].reset();
        searchFun()
    }
</script>
</body>
</html>