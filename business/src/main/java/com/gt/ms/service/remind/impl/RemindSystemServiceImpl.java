package com.gt.ms.service.remind.impl;

import com.gt.ms.entity.remind.RemindCalendar;
import com.gt.ms.entity.remind.RemindSystem;
import com.gt.ms.mapper.remind.RemindCalendarMapper;
import com.gt.ms.mapper.remind.RemindSystemMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.remind.RemindCalendarService;
import com.gt.ms.service.remind.RemindSystemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 日程提醒
 *
 * @author : twt
 */
@Service
public class RemindSystemServiceImpl extends BaseServiceImpl<RemindSystem, String> implements RemindSystemService {


    private RemindSystemMapper remindSystemMapper;

    @Autowired
    public void setDao(RemindSystemMapper remindSystemMapper) {
        super.dao = remindSystemMapper;
        this.remindSystemMapper = remindSystemMapper;
    }

}
