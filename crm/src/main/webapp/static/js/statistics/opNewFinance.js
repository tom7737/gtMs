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
    var xdata = [];
    var data1 = [];
    var data2 = [];
    var data3 = [];
    data.datas.forEach(function (item, index) {
        xdata.push(item.cjid + "(" + item.pice + ")");
        data1.push(item.pice);
        data2.push(item.agentFei);
        data3.push(item.guiFei);
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
                name: '总业绩',
                type: (type == null ? "type" : type),
                data: data1
            }, {
                name: '代理费',
                type: (type == null ? "type" : type),
                data: data2
            }, {
                name: '规费',
                type: (type == null ? "type" : type),
                data: data3
            }
        ]
    };
    myChart1.setOption(option1);
}