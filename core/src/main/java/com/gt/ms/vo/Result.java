package com.gt.ms.vo;

import java.io.Serializable;
import java.util.Date;

/**
 *
 */
public class Result implements Serializable {

	private static final long serialVersionUID = 5327902118213880187L;

	private int resCode;// 返回结果

	private String message;// 结果描述

	private String channel;// 渠道
	private String imei; // 手机IMEI号，网站不需要
	private String ua; // 手机型号
	private Integer betPlat;// 投注平台ID
	private String ip;

	/** mapper分页查询使用 --开始索引 */
	private int pageStartIndex;

	/** mapper分页查询使用 -- 结束索引 */
	private int pageEndIndex;

	/** 查询使用 -- 开始时间 */
	private Date startTime;

	/** 查询使用 -- 结束时间 */
	private Date endTime;

	public Result() {
	}

	public Date getStartTime() {
		return startTime;
	}

	public void setStartTime(Date startTime) {
		this.startTime = startTime;
	}

	public Date getEndTime() {
		return endTime;
	}

	public void setEndTime(Date endTime) {
		this.endTime = endTime;
	}

	public int getPageStartIndex() {
		return pageStartIndex;
	}

	public void setPageStartIndex(int pageStartIndex) {
		this.pageStartIndex = pageStartIndex;
	}

	public int getPageEndIndex() {
		return pageEndIndex;
	}

	public void setPageEndIndex(int pageEndIndex) {
		this.pageEndIndex = pageEndIndex;
	}

	public Result(int resCode, String message) {
		this.resCode = resCode;
		this.message = message;
	}

	public int getResCode() {
		return resCode;
	}

	public void setResCode(int resCode) {
		this.resCode = resCode;
	}

	public String getMessage() {
		return message == null ? "" : message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	/**
	 * @return the channel
	 */
	public String getChannel() {
		return channel == null ? "" : channel;
	}

	/**
	 * @param channel
	 *            the channel to set
	 */
	public void setChannel(String channel) {
		this.channel = channel;
	}

	/**
	 * @return the imei
	 */
	public String getImei() {
		return imei == null ? "" : imei;
	}

	/**
	 * @param imei
	 *            the imei to set
	 */
	public void setImei(String imei) {
		this.imei = imei;
	}

	/**
	 * @return the ua
	 */
	public String getUa() {
		return ua == null ? "" : ua;
	}

	/**
	 * @param ua
	 *            the ua to set
	 */
	public void setUa(String ua) {
		this.ua = ua;
	}

	@Override
	public String toString() {
		return "Result [resCode=" + resCode + ", message=" + message + "]";
	}

	/**
	 * @return the betPlat
	 */
	public Integer getBetPlat() {
		return betPlat;
	}

	/**
	 * @param betPlat
	 *            the betPlat to set
	 */
	public void setBetPlat(Integer betPlat) {
		this.betPlat = betPlat;
	}

	/**
	 * @return the ip
	 */
	public String getIp() {
		return ip;
	}

	/**
	 * @param ip
	 *            the ip to set
	 */
	public void setIp(String ip) {
		this.ip = ip;
	}

}
