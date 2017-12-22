/**
 * Created by admin on 2017-12-07.
 */
var oneWeek = 1000 * 60 * 60 * 24 * 7;
var oneDay = 1000 * 60 * 60 * 24;
function diy_time(time1, time2) {
    time1 = Date.parse(new Date(time1));
    time2 = Date.parse(new Date(time2));
    return Math.abs(parseInt((time2 - time1) / 1000 / 3600 / 24));
}

function GetWeekDate(time) {
    var now = new Date(time); //当前日期
    this.nowDayOfWeek = now.getDay(); //今天本周的第几天
    this.nowYear = now.getYear(); //当前年
    this.nowMonth = now.getMonth(); //月
    this.nowDay = now.getDate(); //日
    this.beginHour = "09:00:00";
    this.endHour = "23:59:59";

    this.nowYear += (this.nowYear < 2000) ? 1900 : 0; //
    this.nowDayOfWeek = this.nowDayOfWeek == 0 ? 7 : this.nowDayOfWeek; // 如果是周日，就变成周七
}

GetWeekDate.prototype.date2str = function (x, y) {//date2str(new Date(curTime),"yyyy-MM-dd")
    var z = {
        y: x.getFullYear(),
        M: x.getMonth() + 1,
        d: x.getDate(),
        h: x.getHours(),
        m: x.getMinutes(),
        s: x.getSeconds()
    };
    return y.replace(/(y+|M+|d+|h+|m+|s+)/g, function (v) {
        return ((v.length > 1 ? "0" : "") + eval('z.' + v.slice(-1))).slice(-(v.length > 2 ? v.length : 2))
    });
}

GetWeekDate.prototype.formatDate = function (date) {//格局化日期：yyyy-MM-dd
    var myyear = date.getFullYear();
    var mymonth = date.getMonth() + 1;
    var myweekday = date.getDate();
    //alert("formatDate"+myyear+":"+mymonth+":"+myweekday)
    if (mymonth < 10) {
        mymonth = "0" + mymonth;
    }
    if (myweekday < 10) {
        myweekday = "0" + myweekday;
    }
    return (myyear + "-" + mymonth + "-" + myweekday);
}
GetWeekDate.prototype.getDate = function () { //获得今天的日期
    return this.formatDate(new Date(this.nowYear, this.nowMonth, this.nowDay));
}
GetWeekDate.prototype.getYesterdayDate = function () { //获得昨天的日期
    var weekStartDate = new Date(this.nowYear, this.nowMonth, this.nowDay);
    return this.formatDate(new Date(weekStartDate - oneDay));
}
GetWeekDate.prototype.getWeekStartDate = function () { //获得本周的开端日期
    var weekStartDate = new Date(this.nowYear, this.nowMonth, this.nowDay - this.nowDayOfWeek + 1);
    return this.formatDate(weekStartDate);
}

GetWeekDate.prototype.getWeekEndDate = function () {//获得本周的停止日期
    var weekEndDate = new Date(this.nowYear, this.nowMonth, this.nowDay + (6 - this.nowDayOfWeek + 1));
    return this.formatDate(weekEndDate);
}
GetWeekDate.prototype.getLastWeekStartDate = function () { //获得上周的开端日期
    var weekStartDate = new Date(this.nowYear, this.nowMonth, this.nowDay - this.nowDayOfWeek + 1);
    return this.formatDate(new Date(weekStartDate - oneWeek));
}

GetWeekDate.prototype.getLastWeekEndDate = function () {//获得上周的停止日期
    var weekEndDate = new Date(this.nowYear, this.nowMonth, this.nowDay + (6 - this.nowDayOfWeek + 1));
    return this.formatDate(new Date(weekEndDate - oneWeek));
}
GetWeekDate.prototype.getMonthStartDate = function () {//获取本月的开端日期
    return this.formatDate(new Date(this.nowYear, this.nowMonth, 1));
}
GetWeekDate.prototype.getMonthEndDate = function () {//获取本月的停止日期
    var nextMonthFirstDay = new Date(this.nowYear, this.nowMonth + 1, 1);
    return this.formatDate(new Date(nextMonthFirstDay - oneDay));
}
GetWeekDate.prototype.getLastMonthStartDate = function () {//获取上月的开端日期
    return this.formatDate(new Date(this.nowYear, this.nowMonth - 1, 1));
}
GetWeekDate.prototype.getLastMonthEndDate = function () {//获取上月的停止日期
    var nextMonthFirstDay = new Date(this.nowYear, this.nowMonth, 1);
    return this.formatDate(new Date(nextMonthFirstDay - oneDay));
}
GetWeekDate.prototype.getYearStartDate = function () {//获取今年的开端日期
    return this.formatDate(new Date(this.nowYear, 0, 1));
}
GetWeekDate.prototype.getYearEndDate = function () {//获取今年的停止日期
    return this.formatDate(new Date(this.nowYear, 11, 31));
}
GetWeekDate.prototype.getLastYearStartDate = function () {//获取去年的开端日期
    return this.formatDate(new Date(this.nowYear - 1, 0, 1));
}
GetWeekDate.prototype.getLastYearEndDate = function () {//获取去年的停止日期
    return this.formatDate(new Date(this.nowYear - 1, 11, 31));
}
GetWeekDate.prototype.getAWeedkYMD = function () {//获得本周周一~周日的年月日
    var ymdArr = [];
    for (var i = 0; i < 7; i++) {
        ymdArr[i] = [];
        //ymdArr[i][0]=this.formatDate(new Date(this.nowYear, this.nowMonth, this.nowDay - this.nowDayOfWeek+i+1));
        ymdArr[i][0] = this.date2str(new Date(this.nowYear, this.nowMonth, this.nowDay - this.nowDayOfWeek + i + 1), 'yyyy-MM-dd');
        ymdArr[i][1] = this.date2str(new Date(this.nowYear, this.nowMonth, this.nowDay - this.nowDayOfWeek + i + 1), 'MM月dd日');
    }
    ;

    return ymdArr;
}

GetWeekDate.prototype.getQishu = function (time) {//获得本周是指定日期(7.12日)的第几周
    var oNDate = new Date(time); //系统当前时间
    var oEDate = new Date('2015/7/12 23:59:59');
    var diff = oNDate.getTime() - oEDate.getTime();
    //console.log(diff)
    //console.log("相差天："+diff/(24*60*60*1000))
    //console.log("相差期数："+parseInt(diff/(24*60*60*1000))/7)
    //console.log("取整期数："+Math.floor(parseInt(diff/(24*60*60*1000))/7))
    return (diff / (24 * 60 * 60 * 1000)) / 7;
}

GetWeekDate.prototype.getWeeksDates = function (time) {//获取历史周排行的周一到周日时间段
    var qishu = (this.qishu || this.qishu == 0) ? this.qishu : this.getQishu(time);
    //var qishu=this.getQishu(time);

    var WeeksTimes = [];//存放时间的二维数组
    minYear = 2015,
        minMonth = 7,
        minDay = 12;
    for (var i = 0; i < qishu; i++) {
        var sday;
        var eday;
        WeeksTimes[i] = [];
        if (i == 0) {//如果离2015-07-12只相差1期
            sday = minDay + 1; //开始时间+1天
        } else {//如果离2015-07-12相差期数>1
            sday = minDay + 1 + 7 * i;
        }
        eday = minDay + 7 * (i + 1);//结束时间+7天
        WeeksTimes[i][0] = this.formatDate(new Date(minYear, minMonth - 1, sday)) + " " + this.beginHour;
        WeeksTimes[i][1] = this.formatDate(new Date(minYear, minMonth - 1, eday)) + " " + this.endHour;
    }
    ;
    //如果是一周的周日就不要减去一期
    return WeeksTimes;

}



