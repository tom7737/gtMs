package com.gt.ms.vo;

import java.io.Serializable;

/**
 * 
 * <p>
 * Title: AjaxResult
 * </p>
 * <p>
 * Description: 封装JSON对象
 * </p>
 * <p>
 * date : Apr 12, 2012 5:36:49 PM
 * </p>
 * 
 * @author he.ma
 * @version 1.0
 */
public class AjaxResult implements Serializable {
	/**
	 * @Fields serialVersionUID : TODO(用一句话描述这个变量表示什么)
	 */
	private static final long serialVersionUID = 1L;
	/* 处理成功标志 */
	private boolean success;
	/* 信息 */
	private String message;
	/* 用于附带一些对象数据 */
	private Object datas;

	public boolean isSuccess() {
		return success;
	}

	public void setSuccess(boolean success) {
		this.success = success;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public Object getDatas() {
		return datas;
	}

	public void setDatas(Object datas) {
		this.datas = datas;
	}
}
