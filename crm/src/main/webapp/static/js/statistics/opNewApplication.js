var myChart1 = echarts.init(document.getElementById('main_ld'));
var old_dataurl, old_startTime, old_endTime, old_data, old_appType;
/**
 * 根据数据画图
 * @param title 标题
 * @param type 显示类型
 * @param dataurl 获取数据的url
 * @param appType 业务类型
 * @param startTime 开始时间
 * @param endTime 结束时间
 */
function data_tj(title, type, dataurl, appType, startTime, endTime) {
    if (dataurl == old_dataurl && startTime == old_startTime && endTime == old_endTime && appType == old_appType) {//如果获取数据的条件都没变，则使用本地缓存的数据
        setOption(title, type, old_data)
    } else {//获取数据的条件变了，重新加载数据
        $.ajax({
            type: "post",
            url: dataurl,
            data: {
                appType: (appType == null || appType == "" || appType == "0" ? null : appType),
                startTime: startTime,
                endTime: endTime
            },
            success: function (data) {
                data = parseData(data);
                if (data.success == true) {
                    old_data = data;
                    old_dataurl = dataurl;
                    old_startTime = startTime;
                    old_appType = appType;
                    old_endTime = endTime;
                    setOption(title, type, data);
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
function setOption(title, type, data) {
    var xdata = [];
    var data1 = [];
    data.datas.forEach(function (item, index) {
        xdata.push(item.cjid + "(" + item.sums + ")");
        data1.push(item.sums);
    });


    // console.log(xdata)
    var option1 = {
        title: {
            text: title
        },
        tooltip: {},
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
                name: '业务量',
                type: (type == null ? "type" : type),
                data: data1
            }
        ]
    };
    myChart1.setOption(option1);
}