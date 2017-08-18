package com.gt.img.mapper;

import com.gt.img.entity.AppImage;
import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.mapper.base.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AppImageMapper extends BaseMapper<AppImage, String> {
    /**
     * 获取最大的guid
     *
     * @return
     */
    String getMaxGuid();

    /**
     * 根据申请书ID获取图片
     *
     * @param appguid
     * @return
     */
    AppImage getByAppguid(String appguid);

    /**
     * 根据申请书ID删除图片
     *
     * @param guid
     * @return
     */
    int removeByAppguid(String guid);
}