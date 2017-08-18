package com.gt.img.service;

import com.gt.img.entity.AppImage;
import com.gt.ms.entity.common.Tspdm;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface AppImageService extends BaseService<AppImage, String> {
    /**
     * 获取最大的GUID
     *
     * @return
     */
    String getMaxGuid();

    /**
     * 根据申请书ID获取图片
     * @param appguid
     * @return
     */
    AppImage getByAppguid(String appguid);
    /**
     * 根据申请书ID删除图片
     * @param guid
     * @return
     */
     int removeByAppguid(String guid);
}
