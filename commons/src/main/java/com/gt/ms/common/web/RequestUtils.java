package com.gt.ms.common.web;

import com.google.gson.Gson;
import com.gt.ms.utils.JsonUtil;
import com.gt.ms.utils.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.util.UrlPathHelper;

import javax.servlet.http.HttpServletRequest;
import java.lang.annotation.Annotation;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/**
 * HTTP请求帮助类
 * Created by setup on 2017/8/9.
 */
public class RequestUtils {
    private static final Logger logger = LoggerFactory.getLogger(RequestUtils.class);

    /**
     * 判断某spring处理方法（HandlerMethod）中是否包含某注解
     *
     * @param handlerMethod
     * @param clazz
     * @return
     */
    public static boolean contains(final HandlerMethod handlerMethod, final Class clazz) {
        if (handlerMethod == null || clazz == null) {
            return false;
        }
        Annotation[] declaredAnnotations = handlerMethod.getMethod().getDeclaredAnnotations();
        for (Annotation annotation : declaredAnnotations) {
            if (clazz.equals(annotation.annotationType())) {
                return true;
            }
        }
        return false;
    }

    /**
     * 获取不带项目名前缀的请求路径
     *
     * @param request
     * @return
     */
    public static String getURI(HttpServletRequest request) {
        UrlPathHelper helper = new UrlPathHelper();
        String uri = helper.getOriginatingRequestUri(request);
        String ctx = helper.getOriginatingContextPath(request);
        if (!StringUtils.isBlank(ctx)) {
            return uri.substring(ctx.length());
        } else {
            return uri;
        }
    }

    /**
     * 获取访问者IP
     * <p>
     * 在一般情况下使用Request.getRemoteAddr()即可，但是经过nginx等反向代理软件后，这个方法会失效。
     * <p>
     * 本方法先从Header中获取X-Real-IP，如果不存在再从X-Forwarded-For获得第一个IP(用,分割)，
     * 如果还不存在则调用Request .getRemoteAddr()。
     *
     * @param request
     * @return
     */
    public static String getIpAddr(HttpServletRequest request) throws Exception {
        String ip = request.getHeader("X-Real-IP");
        if (!StringUtils.isBlank(ip) && !"unknown".equalsIgnoreCase(ip)) {
            return ip;
        }
        ip = request.getHeader("X-Forwarded-For");
        if (!StringUtils.isBlank(ip) && !"unknown".equalsIgnoreCase(ip)) {
            // 多次反向代理后会有多个IP值，第一个为真实IP。
            int index = ip.indexOf(',');
            if (index != -1) {
                return ip.substring(0, index);
            } else {
                return ip;
            }
        } else {
            return request.getRemoteAddr();
        }
    }

    /**
     * 获取请求头列表
     *
     * @param request
     * @return
     */
    @Deprecated
    public static String getHeaders(HttpServletRequest request) {
        Enumeration<String> headerNames = request.getHeaderNames();
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        while (headerNames.hasMoreElements()) {
            String nextElement = headerNames.nextElement();
            sb.append(nextElement);
            sb.append(":");
            if (!StringUtils.isEmpty(nextElement)) {
                Enumeration<String> headers = request.getHeaders(nextElement);
                sb.append(print(headers));
            }
            sb.append(";");
        }
        sb.append("}");
        return sb.toString();
    }


    public static void main(String[] args) {

        String[] strs = {"1", null, "23"};
        logger.info(print(strs));
    }

    /**
     * 获取JSON格式的请求头列表
     *
     * @param request
     * @return
     */
    public static String getHeadersJSON(HttpServletRequest request) {
        Map<String, String> map = new LinkedHashMap<String, String>();
        Enumeration<String> headerNames = request.getHeaderNames();
        while (headerNames.hasMoreElements()) {
            String nextElement = headerNames.nextElement();
            if (!StringUtils.isEmpty(nextElement)) {
                Enumeration<String> headers = request.getHeaders(nextElement);
                map.put(nextElement, print(headers));
            }
        }
        Gson gson = JsonUtil.getGson();
        return gson.toJson(map);
    }

    /**
     * 获取参数列表
     *
     * @param request
     * @return
     */
    public static String getParams(HttpServletRequest request) {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (request instanceof MultipartHttpServletRequest) {//文件上传请求
            MultipartHttpServletRequest fileRequest = (MultipartHttpServletRequest) request;
            Iterator<String> fileNames = fileRequest.getFileNames();//是有序的吗？
            while (fileNames.hasNext()) {
                String next = fileNames.next();
                sb.append(next);
                sb.append(":");
                long size = fileRequest.getFile(next).getSize();
                sb.append(size);
                sb.append(";");
            }
        } else {
            Enumeration<String> parameterNames = request.getParameterNames();
            while (parameterNames.hasMoreElements()) {
                String nextElement = parameterNames.nextElement();
                sb.append(nextElement);
                sb.append(":");
                if (!StringUtils.isEmpty(nextElement)) {
                    String[] parameterValues = request.getParameterValues(nextElement);
                    sb.append(print(parameterValues));
                }
                sb.append(";");
            }
        }
        sb.append("}");
        return sb.toString();
    }


    /**
     * 获取格式的参数列表
     *
     * @param request
     * @return
     */
    public static String getParamsJSON(HttpServletRequest request) {
        Map<String, String> map = new LinkedHashMap<String, String>();
        if (request instanceof MultipartHttpServletRequest) {//文件上传请求
            MultipartHttpServletRequest fileRequest = (MultipartHttpServletRequest) request;
            Iterator<String> fileNames = fileRequest.getFileNames();//是有序的吗？
            while (fileNames.hasNext()) {
                String next = fileNames.next();
                long size = fileRequest.getFile(next).getSize();
                map.put(next, String.valueOf(size));
            }
        } else {
            Enumeration<String> parameterNames = request.getParameterNames();
            while (parameterNames.hasMoreElements()) {
                String nextElement = parameterNames.nextElement();
                if (!StringUtils.isEmpty(nextElement)) {
                    String[] parameterValues = request.getParameterValues(nextElement);
                    map.put(nextElement, print(parameterValues));
                }
            }
        }
        Gson gson = JsonUtil.getGson();
        return gson.toJson(map);
    }

    /**
     * 获取不包含项目路径的请求Url
     *
     * @param request
     * @return
     */
    public static String getUrl(HttpServletRequest request) {
        if (request == null) {
            return null;
        }
        String requestURI = request.getRequestURI();
        if (requestURI == null) {
            return null;
        }
        String contextPath = request.getContextPath();
        if (StringUtils.isNotBlank(contextPath)) {
            requestURI = requestURI.replaceFirst(contextPath, "");
        }
        return requestURI;
    }

    private static String print(final String[] parment) {
        if (parment == null || parment.length == 0) {
            return "";
        } else if (parment.length == 1) {
            return parment[0];
        } else {
            StringBuffer rv = new StringBuffer();
            rv.append("[");
            for (String str : parment) {
                rv.append(str == null ? "" : str);
                rv.append(",");
            }
            rv.deleteCharAt(rv.length() - 1);
            rv.append("]");
            return rv.toString();
        }
    }

    private static String print(Enumeration<String> headers) {
        if (headers == null || !headers.hasMoreElements()) {
            return "";
        }
        int i = 0;
        StringBuffer sb = new StringBuffer();
        while (headers.hasMoreElements()) {
            String nextElement = headers.nextElement();
            if (nextElement == null) {
                nextElement = "";
            }
            if (i == 0) {
                sb.append(nextElement);
            } else if (i == 1) {
                sb.insert(0, "[");
                sb.append(",");
                sb.append(nextElement);
                sb.append(",");
            } else {
                sb.append(nextElement);
                sb.append(",");
            }
            i++;
        }
        if (i > 1) {
            sb.deleteCharAt(sb.length() - 1);
            sb.append("]");
        }
        return sb.toString();
    }
}
