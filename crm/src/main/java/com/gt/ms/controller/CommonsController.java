package com.gt.ms.controller;

import com.gt.ms.ueditor.IUeditorService;
import com.gt.ms.ueditor.UeditorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/**
 * 通用的控制器
 * @author L.cm
 *
 */
@Controller
public class CommonsController {
    @Autowired
    @Qualifier("ueditorService")
    private IUeditorService ueditorService;
    

    /**
     * ueditor编辑器
     */
    @RequestMapping("ueditor")
    public ResponseEntity<String> ueditor(HttpServletRequest request) {
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.TEXT_HTML);
        String json = ueditorService.exec(request);
        return new ResponseEntity<String>(json, headers, HttpStatus.OK);
    }
}
