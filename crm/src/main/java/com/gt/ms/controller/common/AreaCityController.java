package com.gt.ms.controller.common;

import com.gt.ms.controller.base.BaseController;
import com.gt.ms.entity.common.SysAreaCity;
import com.gt.ms.service.common.SysAreaCityService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.UnsupportedEncodingException;
import java.util.List;

/**
 * @description：城市管理
 * @author：twt
 * @date：2017年8月23日 22:16:46
 */
@Controller
@RequestMapping("/city")
public class AreaCityController extends BaseController {

    private static final Logger LOGGER = LoggerFactory.getLogger(AreaCityController.class);

    @Autowired
    private SysAreaCityService sysAreaCityService;

    /**
     * 根据省地址ID获取城市列表
     *
     * @return
     */
    @RequestMapping("/getListBySdzid")
    @ResponseBody
    public List<SysAreaCity> getListBySdzid(String sdzid) {
        List<SysAreaCity> listBySdzid = sysAreaCityService.getListBySdzid(sdzid);

        for (SysAreaCity city : listBySdzid
                ) {
            System.out.println("拼音：" + city.getDzpy() + "名称：" + byte2String(city.getDzmc()));
        }
        return listBySdzid;
    }

    public static void main(String[] args) throws UnsupportedEncodingException {
        String str = "呼伦贝尔市";
        System.out.println(byte2String(str.getBytes()));
        System.out.println(byte2String(str.getBytes("gb2312")));
        System.out.println(byte2String(str.getBytes("gbk")));
        System.out.println(byte2String(str.getBytes("ISO-8859-1")));
        char[] cc = str.toCharArray();
        for (char c : cc) {
            int i = c;
            Character ccc = 'h';
            System.out.println(i);
            int2byte(i);
        }
    }

    public static void int2byte(int i) {
        String s = "";
        int mod;
//        String log = "";
        while (i > 0) {
            mod = i % 2;
            s = mod + s;
            i = i / 2;
//            log += i+"/";
        }
        System.out.println(s);
//        System.out.println(log);
    }

    public static String byte2String(byte[] b) {
        String s = "";
        for (byte bb : b) {
            s += bb + ",";
        }
        return s.substring(0, s.length() - 1);
    }


}
