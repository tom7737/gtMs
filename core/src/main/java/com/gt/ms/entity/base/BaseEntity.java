package com.gt.ms.entity.base;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

/**
 *@author
 */
public class BaseEntity implements Serializable {
	protected static final long serialVersionUID = 1l;

	/**
	 * 用于此父类获取子类实例
	 * 
	 * @return
	 */
	protected BaseEntity getchild() {
		return this;
	}

	/**
	 * 通用的toJSONObject方法 已对Timestamp做过处理
	 * 
	 * @return
	 */
	public JSONObject toJSONObject() {
		// 获取子类Class
		@SuppressWarnings("rawtypes")
		Class class1 = getClass();
		// 获取子类实例
		BaseEntity baseObject = getchild();
		// 实体转JSON 此时Timestamp还未处理
		JSONObject json = new JSONObject();
		// 获取类中所有属性
		Field[] fields = class1.getDeclaredFields();
		// 第一列为,从第二列开始
		for (int i = 0; i < fields.length; i++) {
//			System.out.println(fields[i].getName());
//			System.out.println(fields[i].getType().getName());
			if ("serialVersionUID".equals(fields[i].getName())) {
				continue;
			}
			Object val = null;
			try {
				// 使此列可访问
				fields[i].setAccessible(true);
				// 获取此列中的值
				val = fields[i].get(baseObject);
			} catch (IllegalArgumentException e) {
				e.printStackTrace();
			} catch (IllegalAccessException e) {
				e.printStackTrace();
			}
			json.put(fields[i].getName().toLowerCase(), toJSON(val));
		}
		return json;
	}

	/**
	 * 通用的toJSONObject方法,只对基本类型进行解析
	 * 
	 * @return
	 */
	public JSONObject toJSONObjectSimple() {
		// 获取子类Class
		@SuppressWarnings("rawtypes")
		Class class1 = getClass();
		// 获取子类实例
		BaseEntity baseObject = getchild();
		// 实体转JSON 此时Timestamp还未处理
		JSONObject json = new JSONObject();
		// 获取类中所有属性
		Field[] fields = class1.getDeclaredFields();
		// 第一列为,从第二列开始
		for (int i = 0; i < fields.length; i++) {
//			System.out.println(fields[i].getName());
//			System.out.println(fields[i].getType().getName());
			if ("serialVersionUID".equals(fields[i].getName())) {
				continue;
			}
			Object val = null;
			try {
				// 使此列可访问
				fields[i].setAccessible(true);
				// 获取此列中的值
				val = fields[i].get(baseObject);
			} catch (IllegalArgumentException e) {
				e.printStackTrace();
			} catch (IllegalAccessException e) {
				e.printStackTrace();
			}
			json.put(fields[i].getName().toLowerCase(), toJSONSimple(val));
		}
		return json;
	}

	@SuppressWarnings("unchecked")
	private Object toJSON(Object obj) {
		Object rv = null;
		if (obj == null) {
			// 如果值为空设置JSON的值为NULL，此处参数需带双引号，否则JSON中无此字段
			rv = "null";
		} else {
			if (obj instanceof Timestamp) {
				rv = dateToJSON(obj, formatTimestamp);
			} else if (obj instanceof Time) {
				rv = dateToJSON(obj, formatTime);
			} else if (obj instanceof java.sql.Date) {
				rv = dateToJSON(obj, formatSqlDate);
			} else if (obj instanceof java.util.Date) {
				rv = dateToJSON(obj, formatUtilDate);
			} else if (obj instanceof BaseEntity) {
				BaseEntity be = (BaseEntity) obj;
				rv = be.toJSONObjectSimple();
			} else if (obj instanceof Collection) {
				Collection<Object> collection = (Collection<Object>) obj;
				JSONArray ja = new JSONArray();
				for (Object object : collection) {
					ja.add(toJSON(object));
				}
				rv = ja;
			} else if (obj instanceof Map) {
				Map<Object, Object> map = (Map<Object, Object>) obj;
				JSONObject jo = new JSONObject();
				Set<Object> keySet = map.keySet();
				for (Object key : keySet) {
					// JSON keys must be strings.
					jo.put(toJSON(key), toJSON(map.get(key)));
				}
				rv = jo;
			} else {
				rv = obj;
			}
		}
		return rv;
	}

	private Object toJSONSimple(Object obj) {
		Object rv = null;
		if (obj == null) {
			// 如果值为空设置JSON的值为NULL，此处参数需带双引号，否则JSON中无此字段
			rv = "null";
		} else {
			if (obj instanceof Timestamp) {
				rv = dateToJSON(obj, formatTimestamp);
				// 处理Time类型JSON数据
			} else if (obj instanceof Time) {
				rv = dateToJSON(obj, formatTime);
			} else if (obj instanceof java.sql.Date) {
				rv = dateToJSON(obj, formatSqlDate);
			} else if (obj instanceof java.util.Date) {
				rv = dateToJSON(obj, formatUtilDate);
			} else if (Arrays.asList(CLASSES).contains(obj.getClass())) {
				rv = obj;
			} else {
				rv = "";
			}
		}
		return rv;
	}

	private Object dateToJSON(Object obj, String format) {
		Object rv = "";
		// 将Timestamp类型转为String类型
		java.util.Date time = (java.util.Date) obj;
		SimpleDateFormat sdf = new SimpleDateFormat(format);
		rv = sdf.format(time);
		return rv;
	}

	@SuppressWarnings("rawtypes")
	private static final Class[] CLASSES = { Integer.class, Short.class,
			Float.class, Double.class, Character.class, Boolean.class,
			Byte.class, Long.class, String.class };

	private String formatTimestamp = "yyyy-MM-dd HH:mm:ss.SSS";
	private String formatTime = "HH:mm:ss";
	private String formatSqlDate = "yyyy-MM-dd";
	private String formatUtilDate = "yyyy-MM-dd HH:mm:ss";

	public String getFormatTimestamp() {
		return formatTimestamp;
	}

	public void setFormatTimestamp(String formatTimestamp) {
		this.formatTimestamp = formatTimestamp;
	}

	public String getFormatTime() {
		return formatTime;
	}

	public void setFormatTime(String formatTime) {
		this.formatTime = formatTime;
	}

	public String getFormatSqlDate() {
		return formatSqlDate;
	}

	public void setFormatSqlDate(String formatSqlDate) {
		this.formatSqlDate = formatSqlDate;
	}

	public String getFormatUtilDate() {
		return formatUtilDate;
	}

	public void setFormatUtilDate(String formatUtilDate) {
		this.formatUtilDate = formatUtilDate;
	}

	@SuppressWarnings("rawtypes")
	public static void main(String[] args) {
		/****************************/
		Time date = new Time(System.currentTimeMillis());
		// java.sql.Date date = new java.sql.Date(System.currentTimeMillis());
		// java.util.Date date = new java.util.Date(System.currentTimeMillis());
		BaseEntity be = new BaseEntity();
		System.out.println(be.dateToJSON(date, be.getFormatTimestamp()));
		System.out.println(be.dateToJSON(date, be.getFormatTime()));
		System.out.println(be.dateToJSON(date, be.getFormatSqlDate()));
		System.out.println(be.dateToJSON(date, be.getFormatUtilDate()));
	}

	
}
