package com.gt.ms.utils;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by GLZC on 2016/12/21.
 */
public class DateUtils extends org.apache.commons.lang3.time.DateUtils {

    /**
     * yyyy-MM-dd HH:mm:ss
     */
    public static final String formatDefaultTimestamp = "yyyy-MM-dd HH:mm:ss";
    public static final String format_yyyy_MM_dd_HHmm = "yyyy-MM-dd HH:mm";
    public static final String format_yyyy_MM_dd_HHmm2 = "yyyy/MM/dd HH:mm";
    public static final String format_yyyyMMddHHmm = "yyyyMMddHHmm";
    public static final String format_yyyyMMdd = "yyyyMMdd";
    public static final String format_yyyyMM = "yyyyMM";
    public static final String format_yyyyMM1 = "yyyy-MM";
    public static final String format_yyyy_MM_dd = "yyyy-MM-dd";
    public static final String format_yyyyMMddHHmmss = "yyyyMMddHHmmss";
    public static final String format_yyMMdd = "yyMMdd";
    public static final String format_yyyy_MM_dd1 = "yyyy/MM/dd";

    public static final String formatDefaultDatetamp = "yyyy-MM-dd";

    public static final String[] weekStr = {"sun", "mon", "tue", "wed", "thu", "fri", "sat"};

    /**
     * 格式化日期,格式化后可直接insert into [DB]
     *
     * @return
     */
    public static String dateToStr(Date date) {

        if (date == null)
            return "";
        else {
            SimpleDateFormat sdFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
            String str_Date = sdFormat.format(date);
            return str_Date;
        }
    }

    public static String dateToStr(Date date, String format) {
        if (date == null)
            return "";
        else {
            SimpleDateFormat sdFormat = new SimpleDateFormat(format, Locale.getDefault());
            String str_Date = sdFormat.format(date);
            return str_Date;
        }
    }

    /**
     * 把日期时间格式化为指定格式，如：yyyy-MM-dd HH:mm
     *
     * @param dt         java.util.Date
     * @param formatType : 指定日期转化格式字符串模板,例如:yyyy-MM-dd
     * @return 格式化后的日期时间字符串
     */
    public static String formatDateTime(Date dt, String formatType) {
        String newDate = "";
        if (dt != null) {
            Locale locale = Locale.CHINESE;
            SimpleDateFormat dateStyle = new SimpleDateFormat(formatType, locale);
            newDate = dateStyle.format(dt);
        }
        return newDate;
    }

    /**
     * 日期计算
     *
     * @param date     起始日期
     * @param yearNum  年增减数
     * @param monthNum 月增减数
     * @param dateNum  日增减数
     */
    public static String calDate(String date, int yearNum, int monthNum, int dateNum) {
        String result = "";
        try {
            SimpleDateFormat sd = new SimpleDateFormat("yyyy-MM-dd");
            Calendar cal = Calendar.getInstance();
            cal.setTime(sd.parse(date));
            cal.add(Calendar.MONTH, monthNum);
            cal.add(Calendar.YEAR, yearNum);
            cal.add(Calendar.DATE, dateNum);
            result = sd.format(cal.getTime());
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    /**
     * 功能：判断字符串是否为日期格式
     *
     * @param strDate
     * @return
     */
    public static boolean isDate(String strDate) {
        Pattern pattern = Pattern
                .compile("^((\\d{2}(([02468][048])|([13579][26]))[\\-\\/\\s]?((((0?[13578])|(1[02]))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])))))|(\\d{2}(([02468][1235679])|([13579][01345789]))[\\-\\/\\s]?((((0?[13578])|(1[02]))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[\\-\\/\\s]?((0?[1-9])|(1[0-9])|(2[0-8]))))))(\\s(((0?[0-9])|([1-2][0-3]))\\:([0-5]?[0-9])((\\s)|(\\:([0-5]?[0-9])))))?$");
        Matcher m = pattern.matcher(strDate);
        if (m.matches()) {
            return true;
        } else {
            return false;
        }
    }

    /**
     * 获取相应格式的当前时间
     *
     * @param formatType
     * @return
     */
    public static String getCurrentFormatDate(String formatType) {
        Locale locale = Locale.CHINESE;
        SimpleDateFormat dateStyle = new SimpleDateFormat(formatType, locale);
        return dateStyle.format(new Date());
    }

    /**
     * @param strDate
     * @param aFormat
     * @return 设定文件<br>
     * Date 返回类型<br>
     * @Title: format<br>
     * @Description: 将时间格式字符串转换为时间对象(注意：原有字符串格式一定要和Format的格式一致，否则会转换错误。</br>
     * 例："201604101755", format_yyyyMMddHHmm)<br>
     * @throws<br>
     * @author ShiXueQiang<br>
     * @date 2016年4月10日 下午5:22:16<br>
     */
    public static Date format(String strDate, String aFormat) {
        SimpleDateFormat formatter = new SimpleDateFormat(aFormat);
        ParsePosition pos = new ParsePosition(0);
        return formatter.parse(strDate, pos);
    }

    /**
     * 把八位的格式为yyyyMMdd的日期转换为十位的yyyy-MM-dd格式
     *
     * @param date 八位的格式为yyyyMMdd的日期
     * @return 十位的yyyy-MM-dd格式
     */
    public static String format(Date date, String format) {
        DateFormat df = new SimpleDateFormat(format);
        return df.format(date);
    }

    /**
     * 获取某一天是星期几
     *
     * @param date
     * @return
     */
    public static int getWeek(Date date) {
        Calendar cal = Calendar.getInstance();
        cal.set(Calendar.SECOND, 0);
        cal.setTime(date);
        return cal.get(Calendar.DAY_OF_WEEK) - 1;
    }

    /**
     * 得到今天的星期
     *
     * @return 今天的星期
     */
    public static String getWeekToStr(Date date) {
        SimpleDateFormat sdf = new SimpleDateFormat("E");
        return sdf.format(date);
    }

    /**
     * 获得当前日期周的日期
     *
     * @param date 当前周的日期
     * @param week 星期，0表示星期日，1表示星期一，6表示星期六。
     * @return 星期的日期
     */
    public static Date getWeek(Date date, int week) {
        Calendar c = Calendar.getInstance();
        c.setTime(date);
        c.set(Calendar.DAY_OF_WEEK, week + 1);
        String dateFmt = new SimpleDateFormat("yyyy-MM-dd").format(c.getTime());
        return new Date(getTime(dateFmt));
    }

    /**
     * 获取某一天的前一天
     *
     * @param date
     * @return
     * @author 张广彬
     * @date 2013-6-7
     */
    public static Date getYesterday(Date date) {
        Calendar cal = Calendar.getInstance();
        cal.setTime(date);
        cal.set(Calendar.DATE, -1);
        return cal.getTime();
    }

    /**
     * @return Date<br>
     * @Title: getNextYearFirstDate<br>
     * @Description: 获取下一年第一天<br>
     * @throws<br>
     * @author ShiXueQiang<br>
     * @date 2016年7月11日 下午3:04:23<br>
     */
    public static Date getNextYearFirstDate() {
        Calendar cal = Calendar.getInstance();
        cal.setTime(new Date());
        cal.add(Calendar.YEAR, 1);
        cal.set(Calendar.DAY_OF_YEAR, 1);

        return cal.getTime();
    }

    /**
     * 根据一个时间戳(长整形字符串)生成指定格式时间字符串
     *
     * @param time   时间戳(长整形字符串)
     * @param format 格式字符串如yyyy-MM-dd
     * @return 时间字符串
     */
    public static String getDate(long time, String format) {
        Date d = new Date();
        d.setTime(time);
        DateFormat df = new SimpleDateFormat(format);
        return df.format(d);
    }

    /**
     * 返回一个指定数字后的时间
     *
     * @param x 指定几分钟
     * @return
     */
    public static String getTimeMinuteAdd(Date date, int x) {
        long new_d = date.getTime() + (x * 60 * 1000);
        return getDate(new_d, "yyyy-MM-dd HH:mm:ss");
    }

    /**
     * 当前时间+Interval 分钟 后的时间
     *
     * @param Interval
     * @return
     * @author 王振江
     * @date 2013-6-6
     */
    public static Date addDate(int Interval) {
        Calendar c = Calendar.getInstance();
        c.setTime(new Date()); // 设置当前日期
        c.add(Calendar.MINUTE, Interval); // 日期分钟加1,Calendar.DATE(天),Calendar.HOUR(小时)
        Date date = c.getTime();
        return date;

    }

    /**
     * 当前时间+Interval 天后的时间
     *
     * @param Interval
     * @return
     * @author 王振江
     * @date 2013-6-6
     */
    public static Date addDay(int Interval) {
        Calendar c = Calendar.getInstance();
        c.setTime(new Date()); // 设置当前日期
        c.add(Calendar.DAY_OF_YEAR, Interval); // 日期分钟加1,Calendar.DATE(天),Calendar.HOUR(小时)
        Date date = c.getTime();
        return date;

    }

    public static String getFutureDay(String appDate, String format, int days) {
        String future = "";
        try {
            Calendar calendar = Calendar.getInstance();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(format);
            Date date = simpleDateFormat.parse(appDate);
            calendar.setTime(date);
            calendar.add(Calendar.DATE, days);
            date = calendar.getTime();
            future = simpleDateFormat.format(date);
        } catch (Exception e) {
            e.printStackTrace();
        }

        return future;
    }

    /**
     * 字符型时间变成时间类型
     *
     * @param date   字符型时间 例如: "2008-08-08"
     * @param format 格式化形式 例如: "yyyy-MM-dd"
     * @return 出现异常时返回null
     */
    public static Date getFormatDate(String date, String format) {
        DateFormat df = new SimpleDateFormat(format);
        Date d = null;
        try {
            d = df.parse(date);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return d;
    }

    /**
     * 得到今天的星期
     *
     * @return 今天的星期
     */
    public static String getWeeks(Date date) {
        SimpleDateFormat sdf = new SimpleDateFormat("E", Locale.CHINA);
        return sdf.format(date);
    }

    /**
     * 根据一个时间戳(长整形字符串)生成指定格式时间字符串
     *
     * @param date   时间戳(长整形字符串)
     * @param format 格式字符串如yyyy-MM-dd
     * @return 时间字符串
     */
    public static String getDate(Date date, String format) {
        String formatDate = "";
        if (date != null) {
            DateFormat df = new SimpleDateFormat(format);
            formatDate = df.format(date);
        }
        return formatDate;
    }

    /**
     * 日期转换(竞彩专用)
     *
     * @param agalistNo
     */
    public static String getDate(String agalistNo) {
        String resDate = "";// 日期和星期
        int iss = Integer.valueOf(agalistNo.substring(8, 9));
        switch (iss) {
            case 1:
                resDate = "周一" + " " + agalistNo.substring(9, 12);
                break;
            case 2:
                resDate = "周二" + " " + agalistNo.substring(9, 12);
                break;
            case 3:
                resDate = "周三" + " " + agalistNo.substring(9, 12);
                break;
            case 4:
                resDate = "周四" + " " + agalistNo.substring(9, 12);
                break;
            case 5:
                resDate = "周五" + " " + agalistNo.substring(9, 12);
                break;
            case 6:
                resDate = "周六" + " " + agalistNo.substring(9, 12);
                break;
            case 7:
                resDate = "周日" + " " + agalistNo.substring(9, 12);
                break;
            default:
                break;
        }

        return resDate;
    }

    /**
     * 计算两个日期之间相差的天数
     *
     * @param smdate 较小的时间
     * @param bdate  较大的时间
     * @return 相差天数
     * @throws ParseException
     */
    public static int getDaysBetween(Date smdate, Date bdate) throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        smdate = sdf.parse(sdf.format(smdate));
        bdate = sdf.parse(sdf.format(bdate));
        Calendar cal = Calendar.getInstance();
        cal.setTime(smdate);
        long time1 = cal.getTimeInMillis();
        cal.setTime(bdate);
        long time2 = cal.getTimeInMillis();
        long between_days = (time2 - time1) / (1000 * 3600 * 24);

        return Integer.parseInt(String.valueOf(between_days));
    }

    /**
     * 字符串的日期格式的计算
     */
    public static int getDaysBetween(String smdate, String bdate) throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Calendar cal = Calendar.getInstance();
        cal.setTime(sdf.parse(smdate));
        long time1 = cal.getTimeInMillis();
        cal.setTime(sdf.parse(bdate));
        long time2 = cal.getTimeInMillis();
        long between_days = (time2 - time1) / (1000 * 3600 * 24);

        return Integer.parseInt(String.valueOf(between_days));
    }

    /**
     * 获得下个星期的日期
     *
     * @param date 当前周的日期
     * @return 星期的日期
     */
    public static Date getNextWeek(Date date) {
        date = new Date(date.getTime() + 604800000);
        String dateFmt = new SimpleDateFormat("yyyy-MM-dd").format(date);
        return new Date(DateUtils.getTime(dateFmt));
    }

    /**
     * 得到日期的时间戳
     *
     * @param date 八位或十位日期，格式：yyyy-MM-dd或yyyyMMdd
     * @return 时间戳
     */
    public static long getTime(String date) {
        long time = 0;
        if (date == null || date.length() < 8) {
            return 0;
        }
        if (date.length() == 8) {
            date = format(date);
        }
        DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
        try {
            time = df.parse(date).getTime();
        } catch (ParseException e) {
            System.out.println("parse error " + e.getMessage());
        }
        return time;
    }

    /**
     * 把八位的格式为yyyyMMdd的日期转换为十位的yyyy-MM-dd格式
     *
     * @param date 八位的格式为yyyyMMdd的日期
     * @return 十位的yyyy-MM-dd格式
     */
    public static String format(String date) {
        String returnDate = null;
        if (date.length() == 8) {
            returnDate = date.substring(0, 4) + "-" + date.substring(4, 6) + "-" + date.substring(6, 8);
        } else {
            returnDate = today("yyyy-MM-dd");
        }
        return returnDate;
    }

    public static int getLongTime(String time) {
        int longTime = 0;
        String[] tmp = time.split(":");
        if (tmp.length > 1) {
            longTime += Integer.parseInt(tmp[0]) * 3600000;
            longTime += Integer.parseInt(tmp[1]) * 60000;
        }
        return longTime;
    }

    /**
     * 得到今天的时间,并格式化.
     *
     * @param format 格式
     * @return 今天的日期。
     */
    public static String today(String format) {
        DateFormat df = new SimpleDateFormat(format);
        return df.format(new java.util.Date());
    }

    public static int[] getWeek(String period) {
        int[] week = null;
        if (period != null && period.length() > 0) {
            String[] tmp = period.split(",");
            week = new int[tmp.length];
            int i = 0;
            for (String w : tmp) {
                if (Validate.isInt(w)) {
                    week[i] = Integer.parseInt(w);
                    if (week[i] == 7) {
                        week[i] = 0;
                    }
                    i++;
                }
            }
        }
        if (week != null) {
            week = bubbleSort(week);
        }
        return week;
    }

    public static int[] bubbleSort(int A[]) {
        int iAlength = A.length;
        int i = 0;
        int k = 0;
        int temp = 0;
        while (i < iAlength) {
            for (k = i + 1; k < iAlength; k++) {
                if (A[k] < A[i]) {
                    temp = A[i];
                    A[i] = A[k];
                    A[k] = temp;
                }
            }
            i++;
        }
        return A;
    }


    public static String getWeekStr(Date time) {
        Calendar c = Calendar.getInstance();
        c.setTime(time);
        return getWeekStr(c);
    }

    public static String getWeekStr(Calendar c) {
        int a = c.get(Calendar.DAY_OF_WEEK);
        switch (a) {
            case 1:
                return "星期日";
            case 2:
                return "星期一";
            case 3:
                return "星期二";
            case 4:
                return "星期三";
            case 5:
                return "星期四";
            case 6:
                return "星期五";
            case 7:
                return "星期六";
            default:
                return null;
        }
    }

    public static String getSpecifiedDayBefore(String specifiedDay){
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd");
        Calendar c = Calendar.getInstance();
        Date date=null;
        try {
            date = new SimpleDateFormat("yyyyMMdd").parse(specifiedDay);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        c.setTime(date); int day=c.get(Calendar.DATE);
        c.set(Calendar.DATE,day-1);
        String dayBefore=new SimpleDateFormat("yyyyMMdd").format(c.getTime());
        return dayBefore;
    }

    public static Date dayStart(String dayStr){
        Calendar cal = Calendar.getInstance();
        cal.setTime(getFormatDate(dayStr,format_yyyy_MM_dd));
        cal.set(Calendar.HOUR,0);
        cal.set(Calendar.MINUTE,0);
        cal.set(Calendar.SECOND,0);
        return cal.getTime();
    }

    public static Date dayEnd(String dayStr){
        Calendar cal = Calendar.getInstance();
        cal.setTime(getFormatDate(dayStr,format_yyyy_MM_dd));
        cal.set(Calendar.HOUR,23);
        cal.set(Calendar.MINUTE,59);
        cal.set(Calendar.SECOND,59);
        return cal.getTime();
    }

    public static int getDaysOfMonth(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.getActualMaximum(Calendar.DAY_OF_MONTH);
    }


    public static String getYearMonthDate(Date date){
        DateFormat df = new SimpleDateFormat("yyyy年MM月dd日");
        return df.format(date);
    }
    public static String getyyyyMMdd(Date date){
        DateFormat df = new SimpleDateFormat(format_yyyyMMdd);
        return df.format(date);
    }

    public static String getYearMonthHeng(Date date){
        DateFormat df = new SimpleDateFormat(format_yyyy_MM_dd);
        return df.format(date);
    }

    public static String getyyyyMMddHHmm(Date date){
        DateFormat df = new SimpleDateFormat(format_yyyy_MM_dd_HHmm);
        return df.format(date);
    }

    public static String getMMddHHmmss(Date date){
        DateFormat df = new SimpleDateFormat("MMddHHmmss");
        return df.format(date);
    }





    public static  void  main(String[] args){
//        System.out.println(getSpecifiedDayBefore("20170401"));
//
//        System.out.println(DateUtils.today("yyyy").substring(0,2));

//        String t= "10000253";
//        String[] split = t.split("0000");
//        String s = split[1];
//        Date date = new Date();
//        long time = date.getHours();
        String datestr = "2017-12-13";
        Date date = dayEnd(datestr);
        System.out.println(date);

    }

}
