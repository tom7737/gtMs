package com.gt.ms.utils.msg;

import com.gt.ms.utils.StringUtils;
import org.dom4j.Document;
import org.dom4j.DocumentHelper;
import org.dom4j.Element;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/**
 * 畅卓chanzor短信接口
 * @author sunpeng
 *
 */
public class ZCMessageUtil {
	private final static String CHARSET = "utf-8";
	
	private final static String SMS_FILE_NAME="sms"; //短信文件件名
	
	protected static final Logger logger = LoggerFactory.getLogger(ZCMessageUtil.class);
	/**
	 * 短信发送状态.<br/>
	 * 注：添加类型只能在后面添加，不能插入中间
	 * 
	 */
	public enum SendState {
		/** 成功 */
		 SUCCESS("发送成功"),
		 
		 /** 失败 */
		 FAILD("发送失败");

		private final String stateName;

		/**
		 * @param stateName {@link #stateName}
		 */
		private SendState(String stateName) {
			this.stateName = stateName;
		}

		/**
		 * @return {@link #stateName}
		 */
		public String getStateName() {
			return stateName;
		}

	}
	
	//企业id
	private static final String userid = "";
	//发送用户帐号
	private static final String account = "jinyuncai";
	//发送帐号密码
	private static final String password = "152266";
	//定时发送时间
    private static  String sendTime = "";
	//发送任务命令
	private static final String action = "send";
	//扩展子号
	private static final String extno = "";
	//发送地址
	private static final String sendURL = "http://sms.chanzor.com:8001/sms.aspx";
	//举例：http://sms.chanzor.com:8001/sms.aspx?action=send&account=账号&password=密码&mobile=手机号&content=内容&sendTime=

	/**
	 * 
	 * @param number 发送手机
	 * @return Map<String(手机号码),SendState(发送状态)>
	 */
	public static Map<String,SendState> sendMessage(String number,String content) {
		Map<String,SendState> returnMap = new HashMap();
		if(StringUtils.isBlank(number))return returnMap;
		try {  
			    logger.debug("发送短信开始了===================");
				// 用UTF-8编码执行URLEncode
				content = java.net.URLEncoder.encode(content, "UTF-8");
				String _param = null;
			
				URL url = null;
				url=new URL(sendURL);
				HttpURLConnection urlConn = null;
					 _param = "action=send&account=" +account
							+ "&password="+password+"&mobile=" + number
							+ "&content="+content;
					url = new URL(sendURL);
				
				urlConn = (HttpURLConnection) url.openConnection();
				urlConn.setDoOutput(true);
				urlConn.setDoInput(true);
				urlConn.setRequestMethod("POST");
				// Post 请求不能使用缓存
				urlConn.setUseCaches(false);
				// URLConnection.setInstanceFollowRedirects是成员函数，仅作用于当前函数
				urlConn.setInstanceFollowRedirects(false);
				OutputStream out = urlConn.getOutputStream();
				out.write(_param.getBytes(CHARSET));
				out.flush();
				out.close();
			 
				BufferedReader rd = new BufferedReader(new InputStreamReader(
						urlConn.getInputStream(),"UTF-8"));
				StringBuffer sb = new StringBuffer();
				int ch;
				while ((ch = rd.read()) > -1) {
					sb.append((char) ch);
				}
				rd.close();
				
				String xml = sb.toString();
				System.out.println(xml);
				Document doc = DocumentHelper.parseText(xml);
				Element root = doc.getRootElement(); 
				String result = root.selectSingleNode("returnstatus").getText();
				if("Success".equals(result)){
					returnMap.put(String.valueOf(number).trim(), SendState.SUCCESS);
				}
		} catch (Exception e) {
			logger.error("发送信息失败"+e.getMessage());
		}
		return returnMap;

	}
    public static void main(String[] args) {
    	ZCMessageUtil.sendMessage("18410378677", "您的验证码为123456,如非本人操作请忽略。【金云彩】");
	}

    /*
     <?xml version="1.0" encoding="utf-8" ?>
    <returnsms>
       <returnstatus>status</returnstatus> ---------- 返回状态值：成功返回Success 失败返回：Faild
       <message>message</message> ---------- 返回信息：见下表
        <remainpoint> remainpoint</remainpoint> ---------- 返回余额
        <taskID>taskID</taskID>  -----------  返回本次任务的序列ID
        <successCounts>successCounts</successCounts> --成功短信数：当成功后返回提交成功短信数
    </returnsms>
    */
}


