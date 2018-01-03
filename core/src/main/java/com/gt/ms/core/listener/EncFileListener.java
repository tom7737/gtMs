package com.gt.ms.core.listener;

import com.gt.ms.ueditor.UeditorManager;
import com.gt.ms.ueditor.util.EncAndDecConstants;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/**
 * 项目启动时就加载文件上传配置文件，提供给EncfileFilter使用
 * Created by admin on 2017-10-25.
 */
public class EncFileListener implements ServletContextListener {
    private static final Logger logger = LoggerFactory.getLogger(EncFileListener.class);

    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        try {
            EncAndDecConstants.ueditorManager = new UeditorManager();
            EncAndDecConstants.ueditorManager.afterPropertiesSet();
            logger.info(" ueditorConfig 初始化成功...... ");
        } catch (Exception e) {
            logger.error(" ueditorConfig 初始化失败...... ", e);
        }

    }

    @Override
    public void contextDestroyed(ServletContextEvent servletContextEvent) {

    }
}
