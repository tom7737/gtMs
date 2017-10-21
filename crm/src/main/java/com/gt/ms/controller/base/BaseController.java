package com.gt.ms.controller.base;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.service.admin.IActUserService;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.shiro.ShiroUser;
import com.gt.ms.entity.admin.ActUser;
import com.gt.ms.utils.StringEscapeEditor;
import org.apache.shiro.SecurityUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.InitBinder;

import javax.servlet.http.HttpServletRequest;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @description：基础 controller
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
public class BaseController {

    /**
     * 不需要XSS过滤的请求路径
     */
    private static final String[] exUrl = { "/user/editUserPwd","/login"};

    @Autowired
    private OpService opService;

    @InitBinder
    public void initBinder(ServletRequestDataBinder binder, HttpServletRequest request) {
        /**
         * 自动转换日期类型的字段格式
         */
        binder.registerCustomEditor(Date.class, new CustomDateEditor(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"), true));

        String ser1vletPath = request.getServletPath();
        boolean flag = true;
        for (String url : exUrl) {
            if (url.equals(ser1vletPath)) {
                flag = false;
                break;
            }
        }

        /**
         * 防止XSS攻击
         */
        if (flag)
            binder.registerCustomEditor(String.class, new StringEscapeEditor(true, false));
    }

    /**
     * 获取当前登录用户对象
     *
     * @return
     */
    public Op getCurrentUser() {
        ShiroUser user = (ShiroUser) SecurityUtils.getSubject().getPrincipal();
        Op op = opService.get(user.opCode);
        return op;
    }

    /**
     * 获取当前登录用户id
     *
     * @return
     */
    public String getUserId() {
        return this.getCurrentUser().getOpCode();
    }

    /**
     * 获取当前登录用户名
     *
     * @return
     */
    public String getStaffName() {
        return this.getCurrentUser().getOpName();
    }

}
