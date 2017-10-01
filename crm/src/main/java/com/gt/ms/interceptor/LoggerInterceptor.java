package com.gt.ms.interceptor;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.shiro.ShiroUser;
import com.gt.ms.utils.StringUtils;
import org.apache.shiro.SecurityUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.interceptor.Interceptors;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Enumeration;
import java.util.UUID;


/**
 * 打印日志拦截器
 * 记录所有请求
 *
 * @author : admin
 * @date : 2017-10-01 15:39
 */
public class LoggerInterceptor implements HandlerInterceptor {
    private static final Logger logger = LoggerFactory.getLogger(LoggerInterceptor.class);
    @Autowired
    private OpService opService;
    private static final ThreadLocal<String> requestIdThreadLocal = new ThreadLocal<String>();

    @Override
    public void afterCompletion(HttpServletRequest httpServletRequest,
                                HttpServletResponse httpServletResponse, Object object,
                                Exception exception) throws Exception {
    }

    @Override
    public void postHandle(HttpServletRequest httpServletRequest,
                           HttpServletResponse httpServletResponse, Object object,
                           ModelAndView modelAndView) throws Exception {
        logger.info(requestIdThreadLocal.get() + ";" + httpServletResponse.getStatus());
    }

    @Override
    public boolean preHandle(HttpServletRequest request,
                             HttpServletResponse response, Object object) throws Exception {
        long l = System.currentTimeMillis();
        String uri = request.getRequestURI();
        Enumeration<String> parameterNames = request.getParameterNames();
        StringBuilder sb = new StringBuilder();
        while (parameterNames.hasMoreElements()) {
            String nextElement = parameterNames.nextElement();
            sb.append(nextElement);
            sb.append(":");
            if (!StringUtils.isEmpty(nextElement)) {
                sb.append(request.getParameter(nextElement));
            }
            sb.append(";");
        }
        String uuid = UUID.randomUUID().toString();
        ShiroUser user = (ShiroUser) SecurityUtils.getSubject().getPrincipal();
        Op op = opService.get(user.opCode);
        requestIdThreadLocal.set("requestId:" + uuid + ";op:" + (op == null ? "" : op.getOpName()) + ";url:" + uri + ";parameters:" + sb + (System.currentTimeMillis() - l));
        return true;
    }

}
