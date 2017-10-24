package com.gt.ms.service.remind.impl;

import com.gt.ms.entity.remind.RemindSystem;
import com.gt.ms.entity.remind.SRemind;
import com.gt.ms.mapper.remind.RemindSystemMapper;
import com.gt.ms.mapper.remind.SRemindMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.remind.RemindSystemService;
import com.gt.ms.service.remind.SRemindService;
import com.gt.ms.utils.DateUtils;
import com.gt.ms.utils.RandomUtils;
import com.gt.ms.utils.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * 日程提醒
 *
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

    @Autowired
    private RemindSystemService remindSystemService;

    @Override
    public int save(SRemind sRemind) {
        String maxTxbm = sRemindMapper.getMaxTxbm();
        maxTxbm = StringUtils.incGuid(maxTxbm, 8);
        sRemind.setTxbm(maxTxbm);
        int save = super.save(sRemind);
//        if (save > 0) {
//            RemindSystem remindSystem = new RemindSystem(sRemind.getMakeOp(), "4", "", "100", sRemind.getAgentNumber(),
//                    "回访：客户编号" + sRemind.getAgentNumber() + "[" + sRemind.getTxmc() + "]", new SimpleDateFormat("yyyy-MM-dd").format(sRemind.getTxrq()), "0", sRemind.getMakeOp(), new Date());
//            remindSystemService.save(remindSystem);
//        }
        return save;

    }

    @Override
    public String getExist(SRemind sRemind) {
        return sRemindMapper.getExist(sRemind);
    }
}
