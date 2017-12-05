var myChart1 = echarts.init(document.getElementById('main_ld'));
function data_tj(dataurl, startTime, endTime) {

    var actId = $("#actId").val();

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
                //活动漏斗
                function percentNum(num, num2) {
                    return (Math.round(num / num2 * 10000) / 100.00); //小数点后两位百分比
                }

                var xdata = [];
                var data1 = [];
                var data2 = [];
                data.datas.forEach(function (item, index) {
                    // if (index < 10) {
                    xdata.push(item.ctmRegDate + "(" + item.counts + ")");
                    data1.push(item.counts);
                    data2.push(percentNum(item.counts, 100));
                    // }
                });
                // console.log(xdata)
                var option1 = {
                    title: {
                        text: '活动漏斗分析'
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
                            name: '人数',
                            type: 'line',
                            yAxisIndex: 0,
                            data: data1,
                            barWidth: '30%',
                        }
                    ]
                };
                myChart1.setOption(option1);
            }

        }
    });

}