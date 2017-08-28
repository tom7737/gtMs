package com.gt.ms.service.sqs.impl;

import com.gt.img.mapper.AppImageMapper;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.agent.AgentCode;
import com.gt.ms.mapper.admin.OpMapepr;
import com.gt.ms.mapper.agent.AgentCodeMapper;
import com.gt.ms.mapper.sqs.Sqs01Mapper;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sqs.Sqs01Service;
import com.gt.ms.utils.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class Sqs01ServiceImpl extends BaseServiceImpl<Sqs01, String> implements Sqs01Service {


    private Sqs01Mapper sqs01Dao;

    @Autowired
    public void setDao(Sqs01Mapper sqs01Dao) {
        super.dao = sqs01Dao;
        this.sqs01Dao = sqs01Dao;
    }

    @Autowired
    private AgentCodeMapper agentCodeMapper;
    @Autowired
    private OpMapepr opMapepr;
    @Autowired
    private AppImageMapper appImageMapper;

    @Override
    public int save(Sqs01 sqs01) {
        int save = sqs01Dao.save(sqs01);
        if (save == 0) {
            return save;
        }
        String maxGuid = agentCodeMapper.getMaxGuid();
        String guid = StringUtils.incGuid(maxGuid);
        Op byOpName = opMapepr.getByOpName(sqs01.getMakeOp());
        //添加agentCode信息
        AgentCode ac = new AgentCode();
        ac.setGuid(guid);
        ac.setApptype("01商标申请书");
        ac.setAppName(sqs01.getAppName());
        ac.setAgentNumber(sqs01.getAgentNumber());
        ac.setAppguid(sqs01.getGuid());
        ac.setDlguid(sqs01.getDlguid());
        ac.setMakeOp(byOpName.getOpCode());
        ac.setCjsj(new Date());
        agentCodeMapper.save(ac);

        return save;
    }

    @Override
    public int remove(String id) {
//        appImageMapper.removeByAppguid(id);
//        agentCodeMapper.removeByAppguid(id);
        return sqs01Dao.remove(id);
    }

    @Override
    public int getCountByTmName(Sqs01 sqs01) {
        return sqs01Dao.getCountByTmName(sqs01);
    }

    @Override
    public int getCount(String guid) {
        return sqs01Dao.getCount(guid);
    }
}
