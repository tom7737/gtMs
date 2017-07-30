package com.gt.ms.utils;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by GLZC on 2017/3/10.
 */
public class Validate {

    /**
     * 判断是否为整数
     *
     * @param num 字符串
     * @return 字符串为数字字符串返回true ，否则返回false
     */
    public static boolean isInt(String num) {

        boolean flag = false;
        if (num == null) {
            return flag;
        }
        String regex = "[-]?\\d";
        regex += "+";

        Pattern p = Pattern.compile(regex);
        Matcher m = p.matcher(num);
        if (m.matches()) {
            flag = true;
        }
        return flag;
    }

    /**
     * 验证是否为整数
     *
     * @param num    字符串
     * @param minLen 最小长度
     * @param maxLen 最大长度
     * @return 是整数返回true
     */
    public static boolean isInt(String num, int minLen, int maxLen) {
        boolean flag = false;
        if (num == null || minLen > maxLen || minLen < 0) {
            return flag;
        }
        String regex = "\\d";
        if (minLen == 0 && maxLen == 0) {
            regex += "+";
        } else {
            regex += "{" + minLen + "," + maxLen + "}";
        }
        Pattern p = Pattern.compile(regex);
        Matcher m = p.matcher(num);
        if (m.matches()) {
            flag = true;
        }
        return flag;
    }

    /**
     * 判断是否为小数
     *
     * @param num 字符串
     * @return 字符串为小数字符串返回true ，否则返回false
     */
    public static boolean isFloat(String num, int dd) {
        boolean flag = false;
        String regex = "[-]?\\d+";
        if (dd > 0) {
            regex += "\\.?\\d{0," + dd + "}";
        } else if (dd <= 0) {
            regex += "\\.?\\d+";
        }
        Pattern p = Pattern.compile(regex);
        Matcher m = p.matcher(num);
        if (m.matches()) {
            flag = true;
        }
        return flag;
    }

    /**
     * 验证是否为金额
     *
     * @param amount    字符串
     * @param maxAmount 最大金额
     * @return 是金额返回true
     */
    public static boolean isAmount(String amount, float maxAmount) {
        boolean flag = false;
        if (Validate.isFloat(amount, 2)) {
            if (Float.parseFloat(amount) > 0
                    && Float.parseFloat(amount) < maxAmount) {
                flag = true;
            }
        }
        return flag;
    }

    /**
     * 验证是否为日期
     *
     * @param date 字符串
     * @return 是日期返回true
     */
    public static boolean isDate(String date) {
        boolean flag = true;
        String dateStr = "";
        if (date.length() == 8) {
            dateStr = date.substring(0, 4) + "-" + date.substring(4, 6) + "-"
                    + date.substring(6);
        }
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
        try {
            df.format(df.parse(dateStr));
        } catch (ParseException e) {
            flag = false;
        }
        return flag;
    }

    /**
     * 验证是否为空
     *
     * @param str 字符串
     * @return 字符串为空时返回true
     */
    public static boolean isEmpty(String str) {

        boolean flag = false;
        if (str == null || str.equals("")) {
            flag = true;
        }
        return flag;
    }

    /**
     * 验证是否为IP
     *
     * @param ip 字符串
     * @return 是IP返回true
     */
    public static boolean isIP(String ip) {

        boolean flag = false;
        if (ip != null) {
            Pattern p = Pattern
                    .compile("\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}");
            Matcher m = p.matcher(ip);
            if (m.matches()) {
                flag = true;
            }
        }
        if (flag) {
            String[] temp = ip.split("\\.");
            for (int i = 0; i < temp.length; i++) {
                if (Integer.parseInt(temp[i]) > 255) {
                    flag = false;
                    break;
                }
            }
        }
        return flag;
    }

    /**
     * 是否为邮箱
     *
     * @param email 字符串
     * @return 是邮箱返回true
     */
    public static boolean isEMail(String email) {
        boolean flag = false;
        if (email == null) {
            return false;
        }
        Pattern p = Pattern
                .compile("\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*");// "\\w+\\.?\\w+@\\w+\\.?\\w*\\.?\\w*");
        Matcher m = p.matcher(email);
        if (m.matches()) {
            flag = true;
        }
        return flag;
    }

    public static void main(String[] args) {
        String tel = "ynx.ss._@dd.con.cn";
        boolean flag = Validate.isEMail(tel);
        System.out.println(flag);

        System.out.println(Validate.isFloat("1.111", 2));
    }
}
