package com.gt.ms.common;

import org.apache.commons.collections.map.HashedMap;

import java.lang.reflect.Field;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by GLZC on 2017/5/17.
 * 编码规则：前两位数表示模块。第三位表示功能，第四到第五位表示错误码
 * 例：10101，前两位10表示用户模块，第三位1表示注册功能，第四到第五位表示错误码，用户名错误
 * <p>
 * 在定义常量时，CODE的变量名以CODE_为前缀，描述的变量名以MSG_为前缀，
 * 且CODE和描述的变量名其他部分需完全一致。描述信息可通过Constants.getMsg(String key);获取
 */
public class Constants {


    /**
     * 所有模块返回成功时使用
     */
    public final static String CODE_SUCCESS = "00000";
    public final static String MSG_SUCCESS = "操作成功";

    /**
     * 手机号错误
     */
    public final static String CODE_U_MOBILE_ERROR = "10001";
    public final static String MSG_U_MOBILE_ERROR = "手机号错误";

    /**
     * 验证码错误
     */
    public final static String U_AUTHCODE_ERROR = "10002";
    public final static String MSG_U_AUTHCODE = "验证码错误";

    /**
     * 用户名错误
     */
    public final static String CODE_U_REG_NAME_ERROR = "10101";
    public final static String MSG_U_REG_NAME = "用户名错误";

    /**
     * 密码不一致
     */
    public final static String U_REG_PASSWORD_ERROR = "10102";
    public final static String MSG_U_REG_PASSWORD_MSG = "密码不一致";

    /**
     * 用户邮箱错误
     */
    public final static String CODE_U_REG_EMAIL_ERROR = "10103";
    public final static String MSG_U_REG_EMAIL = "邮箱格式错误";

    /**
     * 用户名或密码错误
     */
    public final static String CODE_U_LOGIN_NAMEANDPASS_ERROR = "10201";
    public final static String MSG_U_LOGIN_NAMEANDPASS = "用户名或密码错误";

    /**
     * 系统错误
     */
    public final static String CODE_SYS_ERROR = "90001";
    public final static String MSG_SYS_ERROR = "系统错误";

    /**
     * 未知错误
     */
    public final static String CODE_UNERROR = "99999";
    public final static String MSG_UNERROR = "未知错误";

    /*********************金额变动状态start**********************/

    /**
     * 后台添加
     */
    public final static Integer CODE_MONEY_CHANGE_TYPE_ADMIN_ADD = 101;
    public final static String MSG_MONEY_CHANGE_TYPE_ADMIN_ADD = "后台添加";

    /**
     * 后台减少
     */
    public final static Integer CODE_MONEY_CHANGE_TYPE_ADMIN_REDUCE = 201;
    public final static String MSG_MONEY_CHANGE_TYPE_ADMIN_REDUCE = "后台减少";

    /**
     * 用户充值（增加）
     */
    public static final Integer CODE_MONEY_CHANGE_TYPE_USER_RECHARGE = 102;
    public final static String MSG_MONEY_CHANGE_TYPE_USER_RECHARGE = "充值";

    /**
     * 小商户发起活动（减少）
     */
    public static final Integer CODE_MONEY_CHANGE_TYPE_MERCHANT_ACT = 202;
    public final static String MSG_MONEY_CHANGE_TYPE_MERCHANT_ACT = "小商户活动兑换码";

    /**
     * 小商户发起活动（减少）
     */
    public static final Integer CODE_MONEYTYPE_MERCHANT_REFUND = 103;
    public final static String MSG_MONEYTYPE_MERCHANT_REFUND = "过期未兑退款";


    /*********************金额变动状态end************************/



    private static HashMap<Object, String> STATECODE = new HashMap();

    /**
     * 根据状态CODE获取状态MSG
     * @param key
     * @return
     */
    public static String getMsg(Object key) {
        return STATECODE.get(key);
    }


//    static {
//        STATECODE.put(CODE_SUCCESS,MSG_SUCCESS);
//        STATECODE.put(CODE_U_MOBILE_ERROR,MSG_U_MOBILE_ERROR);
//    }
    /**
     * 本机IP
     */
    public static String localIp = "127.0.0.1";
    /**
     * 本机名
     */
    public static String hostName = "hostName";

    static {
        try {
            localIp = InetAddress.getLocalHost().getHostAddress();
            hostName = InetAddress.getLocalHost().getHostName();
        } catch (UnknownHostException e) {
            e.printStackTrace();
        }
        Class c = Constants.class;
        Field[] fields = c.getDeclaredFields();
        Map<String, Object> list = new HashedMap();
        for (Field field : fields) {
            String name = field.getName();
            if (name.startsWith("MSG_")) {
                // 使此列可访问
                field.setAccessible(true);
                // 获取此列中的值
                Object val = null;
                try {
                    val = field.get(c);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                list.put(name, val);
            }
        }
        for (Field field : fields) {
            String name = field.getName();
            if (name.startsWith("CODE_")) {
                // 使此列可访问
                field.setAccessible(true);
                // 获取此列中的值
                Object val = null;
                try {
                    val = field.get(c);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                Object object = list.get(name.replaceFirst("CODE_", "MSG_"));
                if (val != null && object != null) {
                    STATECODE.put(val, object.toString());
                } else if (val != null) {
                    STATECODE.put(val, name);
                }
            }
        }
        System.out.println(STATECODE.size());
    }

    public static void main(String[] args) throws Exception {
        System.out.println(InetAddress.getLocalHost().getHostAddress());
        System.out.println(InetAddress.getLocalHost().getAddress());
        System.out.println(InetAddress.getLocalHost().getCanonicalHostName());
        System.out.println(InetAddress.getLocalHost().getHostName());
    }
}
