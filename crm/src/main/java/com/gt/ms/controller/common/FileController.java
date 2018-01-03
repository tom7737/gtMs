package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.ueditor.ActionConfig;
import com.gt.ms.ueditor.IUeditorManager;
import com.gt.ms.ueditor.UeditorManager;
import com.gt.ms.ueditor.define.ActionMap;
import com.gt.ms.ueditor.define.State;
import com.gt.ms.ueditor.manager.IUeditorFileManager;
import com.gt.ms.ueditor.upload.Uploader;
import com.gt.ms.ueditor.util.EncAndDecConstants;
import com.gt.ms.utils.StringUtils;
import com.gt.ms.vo.AjaxResult;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

/**
 * Created by admini on 2017/3/29.
 */
@Controller
@RequestMapping(value = "/file")
public class FileController extends BaseController {
    private static final Logger logger = LoggerFactory.getLogger(FileController.class);


    @Autowired
    private IUeditorManager ueditorManager;

    /**
     * 图片上传接口，请使用ajaxFileUpload的方式上传，file的name请设置为upfile
     *
     * @param request
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/imgupload")
    @ResponseBody
    public AjaxResult imageUpload(HttpServletRequest request) throws IOException {
        int actionCode = ActionMap.getType("uploadimage");//现在使用的是ueditor的图片上传类，在此设置调用的接口
        ActionConfig conf = null;
        State state = null;
        String rootPath = ueditorManager.getConfig().getRootPath();
        if (!StringUtils.isNotBlank(rootPath))
            request.getServletContext().getRealPath("/");
        conf = ueditorManager.getConfig(actionCode, rootPath);
        IUeditorFileManager fileManager = ueditorManager.getFileManager();
        state = new Uploader(request, conf).doExec(fileManager);
        AjaxResult ajax = new AjaxResult();
        if (state.isSuccess()) {
            ajax.setDatas(state.toJSONObject());
        } else {
            ajax.setSuccess(false);
            ajax.setMessage(state.getInfo());
        }
        return ajax;
    }

    /**
     * 文件上传接口，请使用ajaxFileUpload的方式上传，file的name请设置为upfile
     *
     * @param request
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/fileupload")
    @ResponseBody
    public AjaxResult fileUpload(HttpServletRequest request) throws IOException {
        int actionCode = ActionMap.getType("uploadfile");//现在使用的是ueditor的图片上传类，在此设置调用的接口
        ActionConfig conf = null;
        State state = null;
        String rootPath = ueditorManager.getConfig().getRootPath();
        if (!StringUtils.isNotBlank(rootPath))
            request.getServletContext().getRealPath("/");
        conf = ueditorManager.getConfig(actionCode, rootPath);
        IUeditorFileManager fileManager = ueditorManager.getFileManager();
        state = new Uploader(request, conf).doExec(fileManager);
        AjaxResult ajax = new AjaxResult();
        if (state.isSuccess()) {
            ajax.setDatas(state.toJSONObject());
        } else {
            ajax.setSuccess(false);
            ajax.setMessage(state.getInfo());

        }
        return ajax;
    }

    /**
     * 文件上传接口，请使用ajaxFileUpload的方式上传，file的name请设置为upfile
     *
     * @param request
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/fileuploadEncrypt")
    @ResponseBody
    public AjaxResult fileuploadEncrypt(HttpServletRequest request) throws IOException {
        EncAndDecConstants.encrypt.set(true);
        return fileUpload(request);
    }

    /**
     * 图片上传接口，请使用ajaxFileUpload的方式上传，file的name请设置为upfile
     *
     * @param request
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/imguploadEncrypt")
    @ResponseBody
    public AjaxResult imguploadEncrypt(HttpServletRequest request) throws IOException {
        EncAndDecConstants.encrypt.set(true);
        return imageUpload(request);
    }

}
