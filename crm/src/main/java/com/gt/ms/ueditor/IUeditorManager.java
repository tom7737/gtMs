package com.gt.ms.ueditor;

import com.gt.ms.ueditor.manager.IUeditorFileManager;
import org.springframework.beans.factory.InitializingBean;

/**
 * Ueditor配置
 * 
 * @author L.cm
 *
 */
public interface IUeditorManager extends InitializingBean {

	 IUeditorFileManager getFileManager();

	 void setFileManager(IUeditorFileManager fileManager);
	
	 void afterPropertiesSet() throws Exception ;
	
	// 验证配置文件加载是否正确
	 boolean valid();

	 UeditorConfig getConfig();
	 ActionConfig getConfig(int type, String rootPath);
}
