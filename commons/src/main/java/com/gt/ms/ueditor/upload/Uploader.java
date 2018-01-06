package com.gt.ms.ueditor.upload;


import com.gt.ms.ueditor.ActionConfig;
import com.gt.ms.ueditor.define.State;
import com.gt.ms.ueditor.manager.IUeditorFileManager;

import javax.servlet.http.HttpServletRequest;

public class Uploader {
	private HttpServletRequest request = null;
	private ActionConfig conf = null;

	public Uploader(HttpServletRequest request, ActionConfig conf) {
		this.request = request;
		this.conf = conf;
	}

	public final State doExec(IUeditorFileManager fileManager) {
		String filedName = conf.getFieldName();
		State state = null;
		if (conf.isBase64()) {
			state = Base64Uploader.save(fileManager, request.getParameter(filedName), conf);
		} else {
			state = BinaryUploader.save(fileManager, request, conf);
		}
		return state;
	}
}