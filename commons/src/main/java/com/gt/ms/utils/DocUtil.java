package com.gt.ms.utils;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import freemarker.template.TemplateExceptionHandler;
import sun.misc.BASE64Encoder;

import java.io.*;
import java.util.Map;

public class DocUtil {
    public Configuration configure = null;

    public DocUtil() {
        configure = new Configuration(Configuration.VERSION_2_3_22);
        configure.setDefaultEncoding("utf-8");
    }

    /**
     * 根据Doc模板生成word文件
     *
     * @param dataMap      需要填入模板的数据
     * @param downloadType 文件名称
     * @param savePath     保存路径
     */
    public void createDoc(Map<String, Object> dataMap, String downloadType, String savePath) {
        try {
            //加载需要装填的模板
            Template template = null;
            //设置模板装置方法和路径，FreeMarker支持多种模板装载方法。可以重servlet，classpath,数据库装载。
            //加载模板文件，放在testDoc下
            configure.setClassForTemplateLoading(this.getClass(), "/docTpl");
            //设置对象包装器
//            configure.setObjectWrapper(new DefaultObjectWrapper());
            //设置异常处理器
            configure.setTemplateExceptionHandler(TemplateExceptionHandler.IGNORE_HANDLER);
//            configure.setDefaultEncoding("UTF-8");
            //定义Template对象，注意模板类型名字与downloadType要一致
            template = configure.getTemplate(downloadType + ".xml");
            File outFile = new File(savePath);
            Writer out = null;
            out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), "utf-8"));
            template.process(dataMap, out);
            out.close();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (TemplateException e) {
            e.printStackTrace();
        }
    }

    /**
     * 根据Doc模板生成word文件
     *
     * @param dataMap      需要填入模板的数据
     * @param downloadType 文件名称
     * @param out    输出对象
     */
    public void createDoc(Map<String, Object> dataMap, String downloadType, Writer out) {
        try {
            //加载需要装填的模板
            Template template = null;
            //设置模板装置方法和路径，FreeMarker支持多种模板装载方法。可以重servlet，classpath,数据库装载。
            //加载模板文件，放在testDoc下
            configure.setClassForTemplateLoading(this.getClass(), "/docTpl");
            //设置对象包装器
//            configure.setObjectWrapper(new DefaultObjectWrapper());
            configure.setDefaultEncoding("UTF-8");
            //设置异常处理器
            configure.setTemplateExceptionHandler(TemplateExceptionHandler.IGNORE_HANDLER);
            //定义Template对象，注意模板类型名字与downloadType要一致
            template = configure.getTemplate(downloadType + ".xml");
            template.setOutputEncoding("UTF-8");
            template.process(dataMap, out);
            out.close();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (TemplateException e) {
            e.printStackTrace();
        }
    }

    public String getImageStr(String imgFile) {
        InputStream in = null;
        byte[] data = null;
        try {
            in = new FileInputStream(imgFile);
            data = new byte[in.available()];
            in.read(data);
            in.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        BASE64Encoder encoder = new BASE64Encoder();
        return encoder.encode(data);
    }

    public static void main(String[] args) {

    }
}