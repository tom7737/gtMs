package com.gt.ms.ueditor;

import javax.servlet.http.HttpServletRequest;

public interface IUeditorService {

	 String exec(HttpServletRequest request) ;


	 int getStartIndex(HttpServletRequest request);

	/**
	 * callback参数验证
	 * @param name 参数名
	 * @return boolean 是否校验通过
	 */
	 boolean validCallbackName(String name);
}
