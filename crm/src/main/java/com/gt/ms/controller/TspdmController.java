package com.gt.ms.controller;

import com.google.common.collect.Lists;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.common.TspdmService;
import com.gt.ms.service.sqs.App01MoreService;
import com.gt.ms.service.sqs.Sqs01Service;
import com.gt.ms.vo.AjaxResult;
import com.gt.ms.vo.PageInfo;
import org.apache.commons.lang.StringUtils;
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
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @description：商品代码管理
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
@Controller
@RequestMapping("/tspdm")
public class TspdmController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(TspdmController.class);

    @Autowired
    private TspdmService tspdmService;

    /**
     * 获取商品分类
     *
     * @return
     */
    @RequestMapping("/getListByClass")
    @ResponseBody
    public List<Tspdm> getListByClass(Integer class_) {
        String classes_ = null;
        if (class_ < 10) {
            classes_ = "0" + class_;
        } else {
            classes_ = "" + class_;
        }
        return tspdmService.getListByClass(classes_);
    }

}
