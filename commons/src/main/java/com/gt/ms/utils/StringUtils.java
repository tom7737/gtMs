package com.gt.ms.utils;

import java.io.*;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class StringUtils extends org.apache.commons.lang3.StringUtils {

    public static String STR_FORMAT_0000 = "0000";
    public static String STR_FORMAT_00000 = "00000";
    public static String STR_FORMAT_000000 = "000000";
    public static String STR_FORMAT_0000000000 = "0000000000";
    public static String[] bigNum = {"零", "一", "二", "三", "四", "五", "六", "七", "八", "九"};

    /**
     * 检查字符串str是否匹配正则表达式regex
     *
     * @param regex 正则表达式
     * @param str   要检查的字符串
     * @return boolean
     */
    public static boolean matcherRegex(String regex, String str) {
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(str);
        return matcher.matches();
    }

    public static String formatStr(int val, String format) {
        DecimalFormat df = new DecimalFormat(format);
        return df.format(val);
    }

    /**
     * 检查电子邮件是否正确
     *
     * @param email 电子邮件
     * @return boolean 邮箱正确返回true，否则返回false
     */
    public static boolean checkEmail(String email) {
        String regex = "^\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$";
        return matcherRegex(regex, email);
    }

    /**
     * 转换编码到GBK
     *
     * @param ContentStr
     * @return
     */
    public static String convertToGBK(String ContentStr, String charsetName) throws UnsupportedEncodingException {
        return new String(ContentStr.getBytes(charsetName), "GBK");
    }

    /**
     * 判断字符串是否是数字（不为null，""或" "）
     *
     * @param str
     * @return
     */
    public static boolean isNotBlankNumeric(String str) {
        if (isNotBlank(str) && isNumeric(str)) {
            return true;
        }
        return false;
    }

    /**
     * 判断字符类型
     *
     * @param ch 传入的字符
     * @return int 隔断字符（空格、制表）返回0，数字返回1，字母返回2，其他返回3
     */
    public static int tokenCharType(char ch) {
        if ((ch == ' ') || (ch == '\t')) {
            return 0;
        }
        if ((ch >= '0') && (ch <= '9')) {
            return 1;
        }
        if ((ch >= 'A') && (ch <= 'Z')) {
            return 2;
        }
        return 3;
    }

    public static String removeEnter(String str) {
        if (isNotEmpty(str)) {
            str = remove(str, "\r");
            str = remove(str, "\n");
        }
        return str;
    }

    /**
     * 去掉终端号码的86前缀
     *
     * @param termid String
     * @return String
     */
    public static String trim86(String termid) {
        return termid.startsWith("86") ? termid.substring(2) : termid;
    }

    /**
     * 将InputStream转成字符串
     *
     * @param is
     * @return
     */
    public static String convertStreamToString(InputStream is) {
        BufferedReader reader = new BufferedReader(new InputStreamReader(is));
        StringBuilder sb = new StringBuilder();
        String line = null;
        try {
            while ((line = reader.readLine()) != null) {
                sb.append(line + "/n");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sb.toString();

    }

    /**
     * 将InputStream转成字符串
     *
     * @param is
     * @return
     */
    public static String inputStream2String(InputStream is) throws IOException {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        int i = -1;
        while ((i = is.read()) != -1) {
            baos.write(i);
        }
        return baos.toString();
    }

    /**
     * @param args
     */
    public static void main(String[] args) {
        System.out.println(StringUtils.formatStr(123, StringUtils.STR_FORMAT_0000));
    }

    /**
     * int 型数字转换成字符串
     *
     * @param i
     * @return
     */
    public static String intToString(int i) {
        return new Integer(i).toString();
    }


    /**
     * 获取随机串
     *
     * @param length 随机串长度
     * @param type   类型 ：1. 数字 ；2.字母 ；3.数字+字母；
     * @return
     * @author 张广彬
     * @date 2013-7-10
     */
    public static String getRandomString(int length, int type) { // length表示生成字符串的长度
        String string = "";
        switch (type) {
            case 1:// 数字
                string = getRandomString(length, "0123456789");
                break;
            case 2:// 字母
                string = getRandomString(length, "abcdefghijklmnopqrstuvwxyz");
                break;
            case 3:// 数字+字母
                string = getRandomString(length, "abcdefghijklmnopqrstuvwxyz0123456789");
                break;
            default:
                break;
        }
        return string;
    }

    /**
     * 获取随机字符串
     *
     * @param length
     * @return
     * @author 张广彬
     * @date 2013-7-10
     */
    public static String getRandomString(int length, String baseString) { // length表示生成字符串的长度
        Random random = new Random();
        StringBuffer sb = new StringBuffer();
        for (int i = 0; i < length; i++) {
            int number = random.nextInt(baseString.length());
            sb.append(baseString.charAt(number));
        }
        return sb.toString();
    }

    /**
     * 字符串首字母小写
     *
     * @param str
     * @return
     */
    public static String toLowerCaseFirstOne(String str) {
        if (str == null || "".equals(str))
            return str;
        if (Character.isLowerCase(str.charAt(0)))
            return str;
        else
            return (new StringBuilder()).append(Character.toLowerCase(str.charAt(0))).append(str.substring(1)).toString();
    }

    /**
     * 字符串首字母大写
     *
     * @param str
     * @return
     */
    public static String toUpperCaseFirstOne(String str) {
        if (str == null || "".equals(str))
            return str;
        if (Character.isUpperCase(str.charAt(0)))
            return str;
        else
            return (new StringBuilder()).append(Character.toUpperCase(str.charAt(0))).append(str.substring(1)).toString();
    }

    /**
     * 去除一个Object类型对应的前后空格，因为客户端提交参数有两种，一种：String，另一种：String[]，此方法会自动判断调用哪个方法。
     *
     * @param value 需要处理的参数。
     * @return 处理后的值。
     */
    public static Object trimObject(Object value) {
        if (value instanceof String[]) {
            return trimObject(value);
        }
        return trim(value.toString());
    }

    /**
     * 字符串转换为字符串数组
     *
     * @param str        字符串
     * @param splitRegex 分隔符
     * @return
     */
    public static String[] str2StrArray(String str, String splitRegex) {
        if (isEmpty(str)) {
            return null;
        }
        return str.split(splitRegex);
    }

    /**
     * 用默认的分隔符(,)将字符串转换为字符串数组
     *
     * @param str 字符串
     * @return
     */
    public static String[] str2StrArray(String str) {
        return str2StrArray(str, ",\\s*");
    }

    /**
     * 使用一个 int 作为位域，用int 32 位中的低 10 位。每生成一个数字 N 就将低第 N 位置为
     * 1，若检查到当前位域为“1”时，则重新随机 n 4位
     *
     * @param n
     * @return
     */
    public static String random(int n) {
        if (n < 1 || n > 10) {
            throw new IllegalArgumentException("cannot random " + n + " bit number");
        }
        Random ran = new Random();
        if (n == 1) {
            return String.valueOf(ran.nextInt(10));
        }
        int bitField = 0;
        char[] chs = new char[n];
        for (int i = 0; i < n; i++) {
            while (true) {
                int k = ran.nextInt(10);
                if ((bitField & (1 << k)) == 0) {
                    bitField |= 1 << k;
                    chs[i] = (char) (k + '0');
                    break;
                }
            }
        }
        return new String(chs);
    }

    /**
     * 填充数字0
     *
     * @param src
     * @param targetLength
     * @return
     */
    public static String fill(long src, int targetLength) {
        return fill(String.valueOf(src), "0", targetLength, true);
    }

    /**
     * 填充字符串。如果原字符串比目标长度长，则截去多出的部分。如果onTheLeft等于true 截去左边部分，否则截去右边部分。
     * 注意填充物一般为单个字符，如果是多个字符，可能导致最后的结果不可用。
     *
     * @param src          原字符串
     * @param padding      填充物，一般是0、空格等
     * @param targetLength 目标长度
     * @param onTheLeft    是否左填充。
     * @return
     */
    public static String fill(String src, String padding, int targetLength,
                              boolean onTheLeft) {

        if (src == null) {
            src = "";
        }

        while (src.length() < targetLength) {
            if (onTheLeft) {
                src = padding + src;
            } else {
                src = src + padding;
            }
        }

        if (src.length() > targetLength) {
            if (onTheLeft) {
                src = src.substring(src.length() - targetLength);
            } else {
                src = src.substring(0, targetLength);
            }
        }

        return src;
    }

    /**
     * 字符串列表转成以符号隔开的字符串
     *
     * @param crsList
     * @return
     */
    public static String list2String(final List<String> crsList, final String arg) {
        if(crsList==null||crsList.size()==0)
            return "";
        StringBuffer bf = new StringBuffer();
        for (String str : crsList) {
            bf.append(str);
            bf.append(arg);
        }
        return bf.deleteCharAt(bf.length() - 1).toString();
    }

    /**
     * 字符转数字，报错则返回null
     *
     * @param str
     * @return
     */
    public static Integer str2int(final String str) {
        try {
            return Integer.valueOf(str);
        } catch (Exception e) {
            return null;
        }
    }
    /**
     * 字符转Long，报错则返回null
     *
     * @param str
     * @return
     */
    public static Long str2long(final String str) {
        try {
            return Long.valueOf(str);
        } catch (Exception e) {
            return null;
        }
    }

    /**
     * 字符转Float，报错则返回null
     *
     * @param str
     * @return
     */
    public static Float str2Float(final String str) {
        try {
            return Float.valueOf(str);
        } catch (Exception e) {
            return null;
        }
    }

    public static String RedeemCodeExChangeCondition(Integer num) {
        String ConditionStr = "";
        switch (num) {
            case 0:
                ConditionStr = "直接兑换";
                break;
            case 1000:
                ConditionStr = "购彩满10元兑换";
                break;
            case 2000:
                ConditionStr = "购彩满20元兑换";
                break;
            case 5000:
                ConditionStr = "购彩满50元兑换";
                break;
            case 10000:
                ConditionStr = "购彩满100元兑换";
                break;
            case 50000:
                ConditionStr = "购彩满500元兑换";
                break;
            default:
                break;
        }
        return ConditionStr;
    }

    /**
     * 身份证校验表
     */
    public static Map getVerifyMap(){
        Map idCardV = new HashMap();
        idCardV.put("0","1");
        idCardV.put("1","0");
        idCardV.put("2","X");
        idCardV.put("3","9");
        idCardV.put("4","8");
        idCardV.put("5","7");
        idCardV.put("6","6");
        idCardV.put("7","5");
        idCardV.put("8","4");
        idCardV.put("9","3");
        idCardV.put("10","2");
        return idCardV;
    }

    /**
     * 校验是否符合身份证规则
     */
    public static Boolean idCardVerify(String idCard) {
        Boolean flag = false;
        if(idCard.length()!=18)
            return flag;
        String card1 = idCard.substring(0,17);
        String verify = idCard.substring(17);
        char[] chars = card1.toCharArray();
        Integer sum = 0 ;
        for(int i = 0;i<chars.length;i++){
            Integer num = Integer.valueOf(String.valueOf(chars[i]));
            Double sum_ = num*Math.pow(2,(17-i));
            sum += sum_.intValue() ;
        }
        Integer code = sum%11;
        String verifyCode = (String) getVerifyMap().get(code.toString());
        if (verify.toUpperCase().equals(verifyCode))
            flag = true;
        return flag;
    }
    /**
     * 正则表达式：验证用户名
     */
    public static final String REGEX_USERNAME = "^[a-zA-Z]\\w{5,20}$";

    /**
     * 正则表达式：验证密码
     */
    public static final String REGEX_PASSWORD = "^[a-zA-Z0-9]{6,20}$";

    /**
     * 正则表达式：验证手机号
     */
    public static final String REGEX_MOBILE = "^((17[0-9])|(14[0-9])|(13[0-9])|(15[^4,\\D])|(18[0-9]))\\d{8}$";

    /**
     * 正则表达式：验证邮箱
     */
    public static final String REGEX_EMAIL = "^([a-z0-9A-Z]+[-|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";

    /**
     * 正则表达式：验证汉字
     */
    public static final String REGEX_CHINESE = "^[\u4e00-\u9fa5],{0,}$";


    /**
     * 正则表达式：验证IP地址
     */
    public static final String REGEX_IP_ADDR = "(25[0-5]|2[0-4]\\d|[0-1]\\d{2}|[1-9]?\\d)";

    /**
     * 校验用户名
     *
     * @param username
     * @return 校验通过返回true，否则返回false
     */
    public static boolean isUsername(String username) {
        return Pattern.matches(REGEX_USERNAME, username);
    }

    /**
     * 校验密码
     *
     * @param password
     * @return 校验通过返回true，否则返回false
     */
    public static boolean isPassword(String password) {
        return Pattern.matches(REGEX_PASSWORD, password);
    }

    /**
     * 校验手机号
     *
     * @param mobile
     * @return 校验通过返回true，否则返回false
     */
    public static boolean isMobile(String mobile) {
        return Pattern.matches(REGEX_MOBILE, mobile);
    }

    /**
     * 校验邮箱
     *
     * @param email
     * @return 校验通过返回true，否则返回false
     */
    public static boolean isEmail(String email) {
        return Pattern.matches(REGEX_EMAIL, email);
    }

    /**
     * 校验汉字
     *
     * @param chinese
     * @return 校验通过返回true，否则返回false
     */
    public static boolean isChinese(String chinese) {
        return Pattern.matches(REGEX_CHINESE, chinese);
    }


    /**
     * 校验IP地址
     *
     * @param ipAddr
     * @return
     */
    public static boolean isIPAddr(String ipAddr) {
        return Pattern.matches(REGEX_IP_ADDR, ipAddr);
    }

}
