package com.gt.ms.utils;

import org.apache.commons.beanutils.PropertyUtilsBean;

import javax.servlet.http.HttpServletRequest;
import java.beans.PropertyDescriptor;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

/**
 * <p>
 * Title: 转换各种数据类型
 * </p>
 * <p>
 * <p>
 * Description:
 * </p>
 * <p>
 * <p>
 * Copyright: Copyright (c) 2012
 * </p>
 * <p>
 * <p>
 * Company: PERAGLOBAL
 * </p>
 *
 * @author he.ma
 * @version 1.0
 */
public class DataConvert {
    /**
     * @param
     * @return
     * @Description
     */
    public static byte[] inputStreamToByte(InputStream in) {
        byte data[] = null;
        ByteArrayOutputStream out = null;
        try {
            out = new ByteArrayOutputStream();
            byte[] buffer = new byte[4096];
            int readQuantity = 0;
            while ((readQuantity = in.read(buffer, 0, buffer.length)) != -1) {
                out.write(buffer, 0, readQuantity);
            }
            data = out.toByteArray();
        } catch (Exception e) {
            System.err.println(e.getMessage());
        } finally {
            try {
                if (out != null) {
                    out.close();
                }
                if (in != null) {
                    in.close();
                }
            } catch (Exception e) {
            }
        }
        return data;
    }

    /**
     * 把对象转换成整数
     *
     * @param object 对象
     * @return 整数
     */
    public static int getInt(Object object) {
        int value = 0;
        if (object != null) {
            if (object instanceof BigDecimal) {
                value = ((BigDecimal) object).intValue();
            } else if (object instanceof Integer) {
                value = ((Integer) object).intValue();
            } else if (object instanceof Long) {
                value = ((Long) object).intValue();
            } else if (object instanceof String) {
                try {
                    value = Integer.parseInt((String) object);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return value;
    }

    /**
     * 把对象转换成长整数
     *
     * @param object 对象
     * @return 长整数
     */
    public static long getLong(Object object) {
        long value = 0;
        if (object != null) {
            if (object instanceof BigDecimal) {
                value = ((BigDecimal) object).longValue();
            } else if (object instanceof Integer) {
                value = ((Integer) object).longValue();
            } else if (object instanceof Long) {
                value = ((Long) object).longValue();
            } else if (object instanceof String) {
                try {
                    value = Long.parseLong((String) object);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return value;
    }

    /**
     * 把对象转换成double
     *
     * @param object 对象
     * @return double
     */
    public static double getDouble(Object object) {
        double value = 0;
        if (object != null) {
            if (object instanceof BigDecimal) {
                value = ((BigDecimal) object).doubleValue();
            } else if (object instanceof Integer) {
                value = ((Integer) object).doubleValue();
            } else if (object instanceof Long) {
                value = ((Long) object).doubleValue();
            } else if (object instanceof String) {
                try {
                    value = Double.parseDouble((String) object);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return value;
    }

    /**
     * 把对象转换成字符串
     *
     * @param object 对象
     * @return 字符串
     */
    public static String getString(Object object) {
        String value = null;
        if (object != null) {
            if (object instanceof BigDecimal) {
                value = ((BigDecimal) object).toString();
            } else if (object instanceof Integer) {
                value = ((Integer) object).toString();
            } else if (object instanceof Long) {
                value = ((Long) object).toString();
            } else if (object instanceof String) {
                return object.toString();
            }
        }
        return value;
    }

    /**
     * 把对象转化成BigDecimal型 obj为null时 返回 BigDecimal.ZERO
     *
     * @param obj
     * @return BigDecimal
     */
    public static BigDecimal getBigDecimal(Object object) {
        BigDecimal value = BigDecimal.ZERO;
        if (object != null) {
            if (object instanceof Integer) {
                value = new BigDecimal((Integer) object);
            } else if (object instanceof Long) {
                value = new BigDecimal((Long) object);
            } else if (object instanceof String) {
                return new BigDecimal(object.toString());
            } else if (object instanceof Double) {
                value = new BigDecimal((Double) object);
            }
        }
        return value;
    }

    /**
     * 字符串转换为字符串数组
     *
     * @param str        字符串
     * @param splitRegex 分隔符
     * @return
     */
    public static String[] str2StrArray(String str, String splitRegex) {
        if (org.apache.commons.lang3.StringUtils.isEmpty(str)) {
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
     * 按照yyyy-MM-dd HH:mm:ss的格式，日期转字符串
     *
     * @param date
     * @return yyyy-MM-dd HH:mm:ss
     */
    public static String date2Str(Date date) {
        return date2Str(date, "yyyy-MM-dd HH:mm:ss");
    }

    /**
     * 按照yyyy-MM-dd HH:mm:ss的格式，字符串转日期
     *
     * @param date
     * @return
     */
    public static Date str2Date(String date) {
        if (org.apache.commons.lang3.StringUtils.isNotEmpty(date)) {
            SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            try {
                return sdf.parse(date);
            } catch (ParseException e) {
                e.printStackTrace();
            }
            return new Date();
        } else {
            return null;
        }
    }

    /**
     * 按照参数format的格式，日期转字符串
     *
     * @param date
     * @param format
     * @return
     */
    public static String date2Str(Date date, String format) {
        if (date != null) {
            SimpleDateFormat sdf = new SimpleDateFormat(format);
            return sdf.format(date);
        } else {
            return "";
        }
    }

    /**
     * request2Map TODO(将request中的参数转换为map)
     *
     * @param request
     * @return
     * @author he.ma
     */
    @SuppressWarnings("unchecked")
    public static Map<String, String> request2Map(HttpServletRequest request) {
        if (request != null) {
            Map<String, Object> map = (HashMap) request.getParameterMap();
            HashMap<String, String> params = new HashMap<String, String>();

            Set<String> set = map.keySet();
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                String name = it.next();
                params.put(name, ((String[]) map.get(name))[0]);
            }
            return params;
        }
        return null;
    }

    @SuppressWarnings("unchecked")
    public static String request2Input(HttpServletRequest request) {
        if (request != null) {
            Map<String, Object> map = (HashMap) request.getParameterMap();
            StringBuffer sb = new StringBuffer();

            Set<String> set = map.keySet();
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                String name = it.next();
                sb.append(inputString(name, name, ((String[]) map.get(name))[0]));
            }
            return sb.toString();
        }
        return null;
    }

    public static String map2Input(HashMap<String, String> params) {
        if (params != null) {
            StringBuffer sb = new StringBuffer();
            Set<String> set = params.keySet();
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                String name = it.next();
                sb.append(inputString(name, name, params.get(name)));
            }
            return sb.toString();
        }
        return null;
    }

    public static String inputString(String name, String id, String value) {
        StringBuffer sb = new StringBuffer();
        sb.append("<input type=\"hidden\"").append(" name=").append("\"").append(name).append("\"").append(" id=").append("\"")
                .append(id).append("\"").append(" value=").append("\"").append(value).append("\"").append("/>\n");

        return sb.toString();
    }

    /**
     * @param obj
     * @return 设定文件<br>
     * Map<String,Object> 返回类型<br>
     * @Title: beanToMap<br>
     * @Description: 将javabean转为map类型，然后返回一个map类型的值<br>
     * @throws<br>
     * @author ShiXueQiang<br>
     * @date 2016年5月20日 下午9:57:37<br>
     */
    public static Map<String, Object> beanToMap(Object obj) {
        Map<String, Object> params = new HashMap<String, Object>(0);
        try {
            PropertyUtilsBean propertyUtilsBean = new PropertyUtilsBean();
            PropertyDescriptor[] descriptors = propertyUtilsBean.getPropertyDescriptors(obj);
            for (int i = 0; i < descriptors.length; i++) {
                String name = descriptors[i].getName();
                if (!StringUtils.equals(name, "class")) {
                    params.put(name, propertyUtilsBean.getNestedProperty(obj, name));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return params;
    }
}
