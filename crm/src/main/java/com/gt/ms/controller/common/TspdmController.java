package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.service.common.TspdmService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @description：商品代码管理
 * @author：twt
 * @date：2017年8月23日 22:17:24
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
