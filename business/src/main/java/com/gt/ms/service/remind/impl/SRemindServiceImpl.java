package com.gt.ms.service.remind.impl;

import com.gt.ms.entity.remind.RemindSystem;
import com.gt.ms.entity.remind.SRemind;
import com.gt.ms.mapper.remind.RemindSystemMapper;
import com.gt.ms.mapper.remind.SRemindMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.remind.RemindSystemService;
import com.gt.ms.service.remind.SRemindService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 日程提醒
 * @author : twt
 */
@Service
public class SRemindServiceImpl extends BaseServiceImpl<SRemind, String> implements SRemindService {


    private SRemindMapper sRemindMapper;

    @Autowired
    public void setDao(SRemindMapper sRemindMapper) {
        super.dao = sRemindMapper;
        this.sRemindMapper = sRemindMapper;
    }

}
