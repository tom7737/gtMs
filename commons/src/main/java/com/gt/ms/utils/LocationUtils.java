package com.gt.ms.utils;

import ch.qos.logback.core.net.SyslogOutputStream;

import java.text.DecimalFormat;

/**
 * Created by admini on 2017/6/1.
 */
public class LocationUtils {

    private static double EARTH_RADIUS = 6378.137;

    private static double rad(double d) {
        return d * Math.PI / 180.0;
    }

    /**
     * 通过经纬度获取距离(单位：米)
     * @param lat1
     * @param lng1
     * @param lat2
     * @param lng2
     * @return
     */
    public static double getDistance(double lat1, double lng1, double lat2,
                                     double lng2) {
        double radLat1 = rad(lat1);
        double radLat2 = rad(lat2);
        double a = radLat1 - radLat2;
        double b = rad(lng1) - rad(lng2);
        double s = 2 * Math.asin(Math.sqrt(Math.pow(Math.sin(a / 2), 2)
                + Math.cos(radLat1) * Math.cos(radLat2)
                * Math.pow(Math.sin(b / 2), 2)));
        s = s * EARTH_RADIUS;
        s = Math.round(s * 10000d) / 10000d;
        s = s*1000;
        return s;
    }

    public static String  getXiaoshu(int i){
        float size = (float)i/1000;
        DecimalFormat df = new DecimalFormat("0.00");//格式化小数，不足的补0
        String filesize = df.format(size);//返回的是String类型的
        return filesize;

    }


    public static  void  main(String[] args){
        double lat1 = 115.4039050;
        double lng1 = 39.9151140;

        double lat3 = 116.4039050;
        double lng3 = 37.9152140;

        double lat4 = 116.4039050;
        double lng4 = 40.9152150;

        String lat2 = "116.3424590000";
        double lng2 = 40.0497810000;

//        System.out.println(getDistance(lat1,lng1,lat2,lng2));
//        System.out.println(getDistance(lat3,lng3,lat2,lng2));
//        System.out.println(Double.parseDouble(lat2));

        Double d = 123.0;
        double d1 = (double) d ;

        int d2 = (int) d1;
        int stringNumber = 123;
//        float size = (float)stringNumber/1000;
//        DecimalFormat df = new DecimalFormat("0.000");//格式化小数，不足的补0
//        String filesize = df.format(size);//返回的是String类型的
        String filesize = getXiaoshu(d2);
        System.out.println(filesize);




    }
}
