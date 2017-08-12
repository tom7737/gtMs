package com.gt.ms.controller;

import com.gt.ms.utils.MD5Util;
import com.gt.ms.utils.VerifyCodeUtils;
import com.gt.ms.vo.AjaxResult;
import org.apache.commons.codec.digest.DigestUtils;
import org.apache.commons.lang3.StringUtils;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.DisabledAccountException;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.net.URLDecoder;

/**
 * @description：登录退出
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
@Controller
public class LoginController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(LoginController.class);

    /**
     * 首页
     *
     * @return
     */
    @RequestMapping(value = "/")
    public String index() {
        return "redirect:/index";
    }

    /**
     * 首页
     *
     * @param model
     * @return
     */
    @RequestMapping(value = "/index")
    public String index(Model model) {
        return "/index";
    }

    /**
     * GET 登录
     *
     * @param model
     * @param request
     * @return
     */
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(Model model, HttpServletRequest request) {
        LOGGER.info("GET请求登录");
        if (SecurityUtils.getSubject().isAuthenticated()) {
            return "redirect:/index";
        }

        return "/login";
    }

    /**
     * POST 登录 shiro 写法
     *
     * @param username 用户名
     * @param password 密码
     * @param request
     * @param model
     * @return
     */
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    @ResponseBody
    public AjaxResult loginPost(String username, String password, String verifyCode, HttpServletRequest request, Model model) {
        LOGGER.info("POST请求登录");
        AjaxResult result = new AjaxResult();
        if (StringUtils.isBlank(verifyCode)) {
            result.setMessage("验证码不能为空");
            return result;
        }
        if (StringUtils.isBlank(username)) {
            result.setMessage("用户名不能为空");
            return result;
        }
        if (StringUtils.isBlank(password)) {
            result.setMessage("密码不能为空");
            return result;
        }

        //验证验证码
        boolean verifyResult = captchaVerify(request, verifyCode);
        if (!verifyResult) {
            LOGGER.error("验证码错误");
            result.setMessage("验证码错误");
            return result;
        }
        Subject user = SecurityUtils.getSubject();
        UsernamePasswordToken token = new UsernamePasswordToken(username, DigestUtils.md5Hex(password).toCharArray());
        token.setRememberMe(true);
        try {
            user.login(token);
        } catch (UnknownAccountException e) {
            LOGGER.error("账号不存在：{}", e);
            result.setMessage("账号不存在");
            return result;
        } catch (DisabledAccountException e) {
            LOGGER.error("账号未启用：{}", e);
            result.setMessage("账号未启用");
            return result;
        } catch (IncorrectCredentialsException e) {
            LOGGER.error("密码错误：{}", e);
            result.setMessage("密码错误");
            return result;
        } catch (RuntimeException e) {
            LOGGER.error("未知错误,请联系管理员：{}", e);
            result.setMessage("未知错误,请联系管理员");
            return result;
        }
        result.setSuccess(true);
        return result;
    }

    /**
     * 未授权
     *
     * @param model
     * @return
     */
    @RequestMapping(value = "/unauth")
    public String unauth(Model model) {
        if (SecurityUtils.getSubject().isAuthenticated() == false) {
            return "redirect:/login";
        }
        return "/unauth";
    }

    /**
     * 退出
     *
     * @param request
     * @return
     */
    @RequestMapping(value = "/logout")
    @ResponseBody
    public AjaxResult logout(HttpServletRequest request) {
        LOGGER.info("登出");
        Subject subject = SecurityUtils.getSubject();
        AjaxResult result = new AjaxResult();
        subject.logout();
        result.setSuccess(true);
        return result;
    }

    // 生成图形验证码
    @RequestMapping(value = "/verifyCode/generate", method = RequestMethod.GET)
    public void captchaGenerate(HttpServletResponse response, HttpServletRequest request) throws Exception {
        LOGGER.info("=========To captchaGenerate ------------------");
        try {
            response.setHeader("Pragma", "No-cache");
            response.setHeader("Cache-Control", "no-cache");
            response.setDateHeader("Expires", 0);
            response.setContentType("image/jpeg");

            //生成随机字串
            String verifyCode = VerifyCodeUtils.generateVerifyCode(4);
            //存入会话session
            HttpSession session = request.getSession(true);
            session.setAttribute("_code", MD5Util.md5(verifyCode.toUpperCase()));
            //生成图片
            int w = 130, h = 33;
            VerifyCodeUtils.outputImage(w, h, response.getOutputStream(), verifyCode);
        } catch (Exception e) {
            LOGGER.info(" 获取验证码异常 ",e);
        }

    }


    public boolean captchaVerify(HttpServletRequest request,
                                 String inputValue) {
        LOGGER.info("To captchaVerify ------------------inputValue = " + inputValue);

        LOGGER.info("inputValue: " + inputValue);
        boolean resut = false;
        try {
            String sessionValue = "";
            try {
                HttpSession session = request.getSession();
                sessionValue = session.getAttribute("_code") + "";
            } catch (Exception e) {
                LOGGER.error("got error when getCookie");
            }
            LOGGER.info("sessionValue: " + sessionValue);

            if (StringUtils.isBlank(inputValue) || StringUtils.isBlank(sessionValue)) {
                return resut;
            }

            String md5Value = "";

            md5Value = MD5Util.md5(inputValue.toUpperCase());

            LOGGER.info("md5Value: " + md5Value);

            if (md5Value.equals(sessionValue)) {
                resut = true;
            } else {
                resut = false;
            }
        } catch (Exception e) {
            LOGGER.error("get captchaVerify error", e);
            resut = false;
        }
        return resut;
    }

    public static Cookie getCookie(HttpServletRequest request, String name) {
        Cookie[] cookies = request.getCookies();
        Cookie returnCookie = null;
        if (cookies == null) {
            return returnCookie;
        } else {
            for (int i = 0; i < cookies.length; ++i) {
                Cookie thisCookie = cookies[i];
                if (thisCookie.getName().equals(name) && org.apache.commons.lang.StringUtils.isNotBlank(thisCookie.getValue())) {
                    try {
                        thisCookie.setValue(URLDecoder.decode(thisCookie.getValue(), "utf-8"));
                    } catch (Throwable var7) {
                        var7.printStackTrace();
                    }

                    returnCookie = thisCookie;
                    break;
                }
            }

            return returnCookie;
        }
    }
}
