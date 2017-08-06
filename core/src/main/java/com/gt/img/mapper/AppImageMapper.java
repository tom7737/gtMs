package com.gt.img.mapper;

import com.gt.img.entity.AppImage;
import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.mapper.base.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AppImageMapper extends BaseMapper<AppImage, String> {
}