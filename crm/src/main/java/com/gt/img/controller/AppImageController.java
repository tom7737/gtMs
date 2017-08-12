package com.gt.img.controller;

import com.gt.img.entity.AppImage;
import com.gt.img.service.AppImageService;
import com.gt.ms.controller.BaseController;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.common.TspdmService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * @description：申请书文件管理
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
@Controller
@RequestMapping("/appImage")
public class AppImageController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(AppImageController.class);

    @Autowired
    private AppImageService appImageService;

    /**
     * 申请书文件
     *
     * @return
     */
    @RequestMapping(value = "/img", method = RequestMethod.GET)
    public void img(String guid, HttpServletResponse response) {
        AppImage img = appImageService.getByAppguid(guid);
        ServletOutputStream os = null;
        try {
            os = response.getOutputStream();
            os.write(img.getZltp());
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (os != null) {
                try {
                    os.flush();
                    os.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

}
