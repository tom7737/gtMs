package com.gt.ms.ueditor.util;


import com.gt.ms.ueditor.UeditorManager;

/**
 * Created by admin on 2017-10-25.
 */
public class EncAndDecConstants {
    /**
     * 文件加密解密秘钥
     */
    public static final int numOfEncAndDec = 0x99;
    /**
     * 文件是否加密
     */
    public static ThreadLocal<Boolean> encrypt = new ThreadLocal<Boolean>();
    /**
     * 文件配置管理，用于获取文件存放的根路径。在EncfileListener中初始化
     */
    public static UeditorManager ueditorManager = null;

    /**
     * 加密文件文件夹前缀
     */
    public static final String FOLDER_BEFORE = "/encfile";
}
