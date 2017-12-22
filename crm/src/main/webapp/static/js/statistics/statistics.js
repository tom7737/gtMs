var myChart1 = echarts.init(document.getElementById('main_ld'));
var old_dataurl, old_startTime, old_endTime, old_data;
/**
 * 根据数据画图
 * @param title 标题
 * @param type 显示类型
 * @param dataurl 获取数据的url
 * @param dateType 数据维度
 * @param startTime 开始时间
 * @param endTime 结束时间
 */
function data_tj(title, type, dataurl, dateType, startTime, endTime) {
    if (dataurl == old_dataurl && startTime == old_startTime && endTime == old_endTime) {//如果获取数据的条件都没变，则使用本地缓存的数据
        setOption(title, type, old_data, dateType)
    } else {//获取数据的条件变了，重新加载数据
        $.ajax({
            type: "post",
            url: dataurl,
            data: {
                startTime: startTime,
                endTime: endTime
            },
            success: function (data) {
                data = parseData(data);
                if (data.success == true) {
                    old_data = data;
                    old_dataurl = dataurl;
                    old_startTime = startTime;
                    old_endTime = endTime;
                    setOption(title, type, data, dateType);
                }

            }
        });
    }
}
/**
 * 设置图形数据
 * @param title 标题
 * @param type 显示类型
 * @param data 数据
 * @param dateType 数据维度
 */
function setOption(title, type, data, dateType) {
    // console.log("data:" + data);
    var xdata = [];
    var data1 = [];
    var month, monthTemp, monthCounts;
    var week, weekTemp/*前一个日期是周几*/, lastDate/*前一个日期对象*/, weekCounts, dateTemp, day;
    if (dateType == 2) {//按月
        data.datas.forEach(function (item, index) {
            monthTemp = item.ctmRegDate.substr(0, 7);//当前值的月份
            if (month == null) {//第一次，设置值
                month = monthTemp;
                monthCounts = item.counts;
            } else if (monthTemp == month) {//相同月份，追加值
                monthCounts += item.counts;
            } else {//当前值是下一月份，保存之前月份的值，并初始本月份的值
                xdata.push(month + "(" + monthCounts + ")");
                data1.push(monthCounts);
                month = monthTemp;
                monthCounts = item.counts;
            }
        });
        if (data.datas.length > 0) {
            xdata.push(month + "(" + monthCounts + ")");
            data1.push(monthCounts);
        }
    } else if (dateType == 1) {//按周
        data.datas.forEach(function (item, index) {
            //获取当前日期是周几
            dateTemp = new Date(item.ctmRegDate);
            day = dateTemp.getDay();//当前日期是周几
            if (week == null) {//第一次，设置值
                week = item.ctmRegDate;
                weekCounts = item.counts;
            } else if (week != null && weekTemp != 0 && (weekTemp < day || day == 0) && diy_time(lastDate, dateTemp) < 7) {//与上条数据是同一周，追加值
                weekCounts += item.counts;
            } else {//当前值是下一周，保存上周的值，并初始本周的值
                var weekDate = new GetWeekDate(week);
                xdata.push(week + "~" + weekDate.getWeekEndDate() + "(" + weekCounts + ")");
                data1.push(weekCounts);
                week = item.ctmRegDate;
                weekCounts = item.counts;
            }
            weekTemp = day;
            lastDate = dateTemp;
        });
        if (data.datas.length > 0) {
            var weekDate = new GetWeekDate(week);
            xdata.push(week + "~" + weekDate.getWeekEndDate() + "(" + weekCounts + ")");
            data1.push(weekCounts);
        }
    } else {//按日
        data.datas.forEach(function (item, index) {
            xdata.push(item.ctmRegDate + "(" + item.counts + ")");
            data1.push(item.counts);
        });
    }


    // console.log(xdata)
    var option1 = {
        title: {
            text: title
        },
        tooltip: {
            trigger: 'axis',
            axisPointer: {            // 坐标轴指示器，坐标轴触发有效
                type: 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
            },
        },
        toolbox: {
            show: true,
            feature: {
                mark: {show: true},
                dataView: {show: true, readOnly: false},
                magicType: {
                    show: true,
                    type: ['pie', 'funnel']
                },
                restore: {show: true},
                saveAsImage: {show: true}
            }
        },
        xAxis: [
            {
                data: xdata,
            }
        ],
        yAxis: {
            type: 'value'
        },
        series: [
            {
                name: 'counts',
                type: (type == null ? "type" : type),
                yAxisIndex: 0,
                data: data1,
                barWidth: '30%',
            }
        ]
    };
    myChart1.setOption(option1);
}