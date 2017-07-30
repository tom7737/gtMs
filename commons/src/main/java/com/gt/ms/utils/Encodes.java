/**
 * Copyright (c) 2005-2012 springside.org.cn
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 */
package com.gt.ms.utils;

import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.binary.Hex;
import org.apache.commons.lang3.StringEscapeUtils;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;

/**
 * <p>
 * Title: 封装各种格式的编码解码工具类
 * </p>
 * 
 * <p>
 * Description: 1.Commons-Codec的hex/base64 编码 2.Commons-Lang的xml/html/csv escape
 * 3.JDK提供的URLEncoder
 * </p>
 * 
 * <p>
 * Copyright: Copyright (c) 2012
 * </p>
 * 
 * <p>
 * Company: PERAGLOBAL
 * </p>
 * 
 * @author he.ma
 * 
 * @version 1.0
 */
public class Encodes {

	private static final String DEFAULT_URL_ENCODING = "UTF-8";
	private static final char[] ALPHABET = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".toCharArray();

	public Encodes() {
	}

	/**
	 * Hex编码.
	 */
	public static String encodeHex(byte[] input) {
		return Hex.encodeHexString(input);
	}

	/**
	 * Hex解码.
	 */
	public static byte[] decodeHex(String input) {
		try {
			return Hex.decodeHex(input.toCharArray());
		} catch (DecoderException e) {
			throw new IllegalStateException("Hex Decoder exception", e);
		}
	}

	/**
	 * Base64编码.
	 */
	public static String encodeBase64(byte[] input) {
		return Base64.encodeBase64String(input);
	}

	/**
	 * Base64编码, URL安全(将Base64中的URL非法字符'+'和'/'转为'-'和'_', 见RFC3548).
	 */
	public static String encodeUrlSafeBase64(byte[] input) {
		return Base64.encodeBase64URLSafeString(input);
	}

	/**
	 * Base64解码.
	 */
	public static byte[] decodeBase64(String input) {
		return Base64.decodeBase64(input);
	}

	/**
	 * Base62编码。
	 */
	public static String encodeBase62(byte[] input) {
		char[] chars = new char[input.length];
		for (int i = 0; i < input.length; i++) {
			chars[i] = ALPHABET[((input[i] & 0xFF) % ALPHABET.length)];
		}
		return new String(chars);
	}

	/**
	 * Html 转码.
	 */
	public static String escapeHtml(String html) {
		return StringEscapeUtils.escapeHtml4(html);
	}

	/**
	 * Html 解码.
	 */
	public static String unescapeHtml(String htmlEscaped) {
		return StringEscapeUtils.unescapeHtml4(htmlEscaped);
	}

	/**
	 * Xml 转码.
	 */
	// public static String escapeXml(String xml) {
	// return StringEscapeUtils.escapeXml(xml);
	// }

	/**
	 * Xml 解码.
	 */
	public static String unescapeXml(String xmlEscaped) {
		return StringEscapeUtils.unescapeXml(xmlEscaped);
	}

	/**
	 * Csv 转码.
	 */
	public static String escapeCsv(String csv) {
		return StringEscapeUtils.escapeCsv(csv);
	}

	/**
	 * Csv 解码.
	 */
	public static String unescapeCsv(String csvEscaped) {
		return StringEscapeUtils.unescapeCsv(csvEscaped);
	}

	/**
	 * URL 编码, Encode默认为UTF-8.
	 */
	public static String urlEncode(String part) {
		try {
			return URLEncoder.encode(part, DEFAULT_URL_ENCODING);
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return part;
	}

	/**
	 * URL 解码, Encode默认为UTF-8.
	 */
	public static String urlDecode(String part) {
		try {
			return URLDecoder.decode(part, DEFAULT_URL_ENCODING);
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return part;
	}

	/**
	 * 转换汉字内容为Unicode编码
	 * 
	 * @param str
	 * @return
	 */
	public static String jsonUnicode(String str) {
		String tmps = getJsonFormat(str);
		String a = "";
		for (int i = 0; i < tmps.length(); i++) {
			Character ch = new Character(tmps.charAt(i));
			if (ch.hashCode() < 127) {
				a += ch;
			} else {
				String tmp = Integer.toHexString(ch.charValue()).toUpperCase();
				for (int x = tmp.length(); x < 4; x++) {
					tmp = "0" + tmp;
				}
				a += "\\u" + tmp;
			}
		}
		return a;
	}

	/**
	 * 格式化字符串内容 去除换行转义符等
	 * 
	 * @param infomation
	 * @return
	 */
	public static String getJsonFormat(String infomation) {
		String tmpInfo = (infomation == null) ? "" : infomation;
		try {
			tmpInfo = tmpInfo.replaceAll("\r|\n", "");
			tmpInfo = tmpInfo.replaceAll("\'", "`");
			tmpInfo = tmpInfo.replaceAll("\\\\", "\\\\\\\\");
		} catch (Exception e) {
		}
		return tmpInfo;
	}
}
