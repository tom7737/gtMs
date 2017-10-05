package com.gt.ms.service.remind.impl;

import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.entity.remind.RemindCalendar;
import com.gt.ms.mapper.common.SbfzMapper;
import com.gt.ms.mapper.remind.RemindCalendarMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.common.SbfzService;
import com.gt.ms.service.remind.RemindCalendarService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author : admin
 * @date : 2017-10-03 10:38
 */
@Service
public class RemindCalendarServiceImpl extends BaseServiceImpl<RemindCalendar, String> implements RemindCalendarService {


    private RemindCalendarMapper remindCalendarMapper;

    @Autowired
    public void setDao(RemindCalendarMapper remindCalendarMapper) {
        super.dao = remindCalendarMapper;
        this.remindCalendarMapper = remindCalendarMapper;
    }

}
