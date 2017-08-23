package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.entity.common.SysArea;
import com.gt.ms.service.common.SbfzService;
import com.gt.ms.service.common.SysAreaService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.UnsupportedEncodingException;
import java.util.List;

/**
 * @description：区县管理
 * @author：twt
 * @date：2017年8月23日 22:16:54
 */
@Controller
@RequestMapping("/area")
public class AreaController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(AreaController.class);

    @Autowired
    private SysAreaService sysAreaService;

    /**
     * 根据市地址ID获取区县列表
     *
     * @return
     */
    @RequestMapping("/getListBySdzid")
    @ResponseBody
    public List<SysArea> getListBySdzid(String sdzid) throws UnsupportedEncodingException {
        List<SysArea> listBySdzid = sysAreaService.getListBySdzid(sdzid);
//        for (SysArea area : listBySdzid
//                ) {
//            byte[] dzmc = area.getDzmc();
//            LOGGER.debug(new String(dzmc));
//            LOGGER.debug(new String(dzmc, "utf-8"));
//            LOGGER.debug(new String(dzmc, "gbk"));
//            LOGGER.debug(new String(dzmc, "iso-8859-1"));
//        }

//        byte[] dzmc = listBySdzid.get(0).getDzmc();
//        byte x = 1;
//        for (int i = 0; i < 256; i++) {
//            for (int j = 0; j < dzmc.length; j++) {
//                dzmc[j] = (byte) (dzmc[j] >> 1);
//            }
//            LOGGER.debug(new String(dzmc));
//            LOGGER.debug(new String(dzmc, "utf-8"));
//            LOGGER.debug(new String(dzmc, "gbk"));
//            LOGGER.debug(new String(dzmc, "iso-8859-1"));
//        }
        return listBySdzid;
    }

}
