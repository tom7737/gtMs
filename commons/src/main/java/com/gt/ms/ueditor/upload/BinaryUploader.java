package com.gt.ms.ueditor.upload;

import com.gt.ms.ueditor.ActionConfig;
import com.gt.ms.ueditor.PathFormat;
import com.gt.ms.ueditor.define.AppInfo;
import com.gt.ms.ueditor.define.State;
import com.gt.ms.ueditor.define.BaseState;
import com.gt.ms.ueditor.define.FileType;
import com.gt.ms.ueditor.manager.IUeditorFileManager;
import com.gt.ms.ueditor.util.EncAndDecConstants;
import com.gt.ms.utils.IOUtils;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class BinaryUploader {

    public static final State save(IUeditorFileManager fileManager, HttpServletRequest request,
                                   ActionConfig conf) {
        if (!(request instanceof MultipartHttpServletRequest)) {
            return new BaseState(false, AppInfo.NOT_MULTIPART_CONTENT);
        }
        InputStream is = null;
        try {
            MultipartHttpServletRequest multipartRequest = (MultipartHttpServletRequest) request;
            String fieldName = conf.getFieldName();
            MultipartFile file = multipartRequest.getFile(fieldName);

            String savePath = conf.getSavePath();
            String originFileName = file.getOriginalFilename();
            String suffix = FileType.getSuffixByFilename(originFileName);

            originFileName = originFileName.substring(0, originFileName.length() - suffix.length());
            savePath = savePath + suffix;

            long maxSize = conf.getMaxSize();
            //使用文件头判断文件类型
            if (!validType("." + com.gt.ms.ueditor.util.FileType.getFileType(file.getBytes()), conf.getAllowFiles())) {
                return new BaseState(false, AppInfo.NOT_ALLOW_FILE_TYPE);
            }
//            if (!validType(suffix, conf.getAllowFiles())) {
//                return new BaseState(false, AppInfo.NOT_ALLOW_FILE_TYPE);
//            }

            savePath = PathFormat.parse(savePath, originFileName);
            String rootPath = conf.getRootPath();

            is = file.getInputStream();
            State storageState = fileManager.saveFile(is, rootPath, savePath, maxSize);

            if (storageState.isSuccess()) {
                String returnPath = PathFormat.format(savePath);
                // -------- 判断是否加密 twt
                Boolean aBoolean = EncAndDecConstants.encrypt.get();
                if (aBoolean != null && aBoolean) {//加密
                    returnPath = EncAndDecConstants.FOLDER_BEFORE + returnPath;//加密文件加文件夹前缀
                }
                // -------- 判断是否加密 twt
                storageState.putInfo("url", returnPath);
                storageState.putInfo("type", suffix);
                storageState.putInfo("original", originFileName + suffix);
            }
            return storageState;
        } catch (IOException e) {
            return new BaseState(false, AppInfo.IO_ERROR);
        } finally {
            IOUtils.closeQuietly(is);
        }

    }

    private static boolean validType(String type, List<String> allowTypes) {
        return allowTypes.contains(type);
    }
}
