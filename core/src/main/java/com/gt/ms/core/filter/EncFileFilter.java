package com.gt.ms.core.filter;


import com.gt.ms.ueditor.manager.DefaultFileManager;
import com.gt.ms.ueditor.util.EncAndDecConstants;
import com.gt.ms.utils.IOUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.web.filter.OncePerRequestFilter;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/**
 * 文件解密过滤器
 * Created by admin on 2017-10-25.
 */
public class EncFileFilter extends OncePerRequestFilter implements InitializingBean {
    private static final Logger logger = LoggerFactory.getLogger(EncFileFilter.class);


    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain) throws ServletException, IOException {
        BufferedInputStream bis = null;
        ServletOutputStream outputStream = null;
        try {
            logger.info("EncfileFilter doFilterInternal");
            long l = System.currentTimeMillis();
            //获取真实文件夹路径
            String rootPath = EncAndDecConstants.ueditorManager.getConfig().getRootPath();
            String url = request.getRequestURI();
            url = url.substring(url.indexOf(EncAndDecConstants.FOLDER_BEFORE) + EncAndDecConstants.FOLDER_BEFORE.length());
            logger.info("rootPath:{},url:{}", rootPath, url);
            FileInputStream fis = new FileInputStream(new File(rootPath + url));
            bis = new BufferedInputStream(fis, DefaultFileManager.BUFFER_SIZE);
            //设置响应头
            response.reset();
            response.setContentType("application/octet-stream;charset=utf-8");
            String fileName = url.substring(url.lastIndexOf("/") == -1 ? 0 : url.lastIndexOf("/") + 1);
            response.setHeader("Content-disposition", "attachment;filename= " + new String(fileName.getBytes("UTF-8"), "ISO-8859-1"));
            outputStream = response.getOutputStream();
            int dataOfFile;
            while ((dataOfFile = bis.read()) > -1) {
                outputStream.write(dataOfFile ^ EncAndDecConstants.numOfEncAndDec);//往响应头中写入解密后的数据
            }
            logger.info("end:" + (System.currentTimeMillis() - l));

        } catch (Exception e) {
            logger.error(" method:doFilterInternal;methodParameters:" + "request = [" + request + "], response = [" + response + "], filterChain = [" + filterChain + "]" + ";", e);
        } finally {
            IOUtils.closeQuietly(bis);//
            outputStream.flush();
        }

    }

}
