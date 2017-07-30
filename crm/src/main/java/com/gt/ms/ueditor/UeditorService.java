package com.gt.ms.ueditor;

import com.gt.ms.ueditor.define.ActionMap;
import com.gt.ms.ueditor.define.AppInfo;
import com.gt.ms.ueditor.define.BaseState;
import com.gt.ms.ueditor.define.State;
import com.gt.ms.ueditor.hunter.ImageHunter;
import com.gt.ms.ueditor.manager.IUeditorFileManager;
import com.gt.ms.ueditor.upload.Uploader;
import com.gt.ms.utils.JsonUtil;
import com.gt.ms.utils.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

import javax.servlet.http.HttpServletRequest;

@Component("ueditorService")
public class UeditorService  implements  IUeditorService{
	@Autowired
	@Qualifier("ueditorManager")
	private IUeditorManager ueditorManager;
	
	public String exec(HttpServletRequest request) {
		String callbackName = request.getParameter("callback");
		if (callbackName != null) {
			if (!validCallbackName(callbackName)) {
				return new BaseState(false, AppInfo.ILLEGAL).toJSONString();
			}
			return callbackName + "(" + invoke(request) + ");";
		} else {
			return invoke(request);
		}
	}

	private String invoke(HttpServletRequest request) {
		String actionType = request.getParameter("action");

        String rootPath = ueditorManager.getConfig().getRootPath();
        if(!StringUtils.isNotBlank(rootPath))
		    request.getServletContext().getRealPath("/");
		String ctxPath  = request.getContextPath();
		
		if (actionType == null || !ActionMap.mapping.containsKey(actionType)) {
			return new BaseState(false, AppInfo.INVALID_ACTION).toJSONString();
		}
		if (ueditorManager == null || !ueditorManager.valid()) {
			return new BaseState(false, AppInfo.CONFIG_ERROR).toJSONString();
		}

		IUeditorFileManager fileManager = ueditorManager.getFileManager();
		
		State state = null;
		int actionCode = ActionMap.getType(actionType);
		ActionConfig conf = null;

		switch (actionCode) {

		case ActionMap.CONFIG:
			UeditorConfig allConfig = ueditorManager.getConfig();
			String imageUrlPrefix = allConfig.getImageUrlPrefix();
			String scrawlUrlPrefix = allConfig.getScrawlUrlPrefix();
			String snapscreenUrlPrefix = allConfig.getSnapscreenUrlPrefix();
			String catcherUrlPrefix = allConfig.getCatcherUrlPrefix();
			String videoUrlPrefix = allConfig.getVideoUrlPrefix();
			String fileUrlPrefix = allConfig.getFileUrlPrefix();
			String imageManagerUrlPrefix = allConfig.getImageManagerUrlPrefix();
			String fileManagerUrlPrefix = allConfig.getFileManagerUrlPrefix();

			if (StringUtils.isBlank(imageUrlPrefix)) {
				allConfig.setImageUrlPrefix(ctxPath);
			}
			if (StringUtils.isBlank(scrawlUrlPrefix)) {
				allConfig.setScrawlUrlPrefix(ctxPath);
			}
			if (StringUtils.isBlank(snapscreenUrlPrefix)) {
				allConfig.setSnapscreenUrlPrefix(ctxPath);
			}
			if (StringUtils.isBlank(catcherUrlPrefix)) {
				allConfig.setCatcherUrlPrefix(ctxPath);
			}
			if (StringUtils.isBlank(videoUrlPrefix)) {
				allConfig.setVideoUrlPrefix(ctxPath);
			}
			if (StringUtils.isBlank(fileUrlPrefix)) {
				allConfig.setFileUrlPrefix(ctxPath);
			}
			if (StringUtils.isBlank(imageManagerUrlPrefix)) {
				allConfig.setImageManagerUrlPrefix(ctxPath);
			}
			if (StringUtils.isBlank(fileManagerUrlPrefix)) {
				allConfig.setFileManagerUrlPrefix(ctxPath);
			}
			return JsonUtil.toJson(allConfig);

		case ActionMap.UPLOAD_IMAGE:
		case ActionMap.UPLOAD_SCRAWL:
		case ActionMap.UPLOAD_VIDEO:
		case ActionMap.UPLOAD_FILE:
			conf = ueditorManager.getConfig(actionCode, rootPath);
			state = new Uploader(request, conf).doExec(fileManager);
			break;

		case ActionMap.CATCH_IMAGE:
			conf = ueditorManager.getConfig(actionCode, rootPath);
			String[] list = request.getParameterValues(conf.getFieldName());
			state = new ImageHunter(fileManager, conf).capture(list);
			break;

		case ActionMap.LIST_IMAGE:
		case ActionMap.LIST_FILE:
			conf = ueditorManager.getConfig(actionCode, rootPath);
			int start = getStartIndex(request);
			state = fileManager.list(conf, start);
			break;

		}
		return state.toJSONString();
	}

	public int getStartIndex(HttpServletRequest request) {
		String start = request.getParameter("start");
		try {
			return Integer.parseInt(start);
		} catch (Exception e) {
			return 0;
		}
	}

	/**
	 * callback参数验证
	 * @param name 参数名
	 * @return boolean 是否校验通过
	 */
	public boolean validCallbackName(String name) {
		return name.matches("^[a-zA-Z_]+[\\w0-9_]*$");
	}
}
