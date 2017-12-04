package com.gt.ms.service.sqs.impl;

import com.gt.img.mapper.AppImageMapper;
import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.agent.AgentCode;
import com.gt.ms.mapper.admin.OpMapepr;
import com.gt.ms.mapper.agent.AgentCodeMapper;
import com.gt.ms.mapper.agent.AgentMapper;
import com.gt.ms.mapper.sqs.Sqs01Mapper;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.agent.AgentService;
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
    private AgentService agentService;
    public static final String common_dlguid = "10000";//代理组织ID

    @Override
    public int save(Sqs01 sqs01) {
        int save = 0;
        int count = sqs01Dao.getCountByAgentNumber(sqs01.getAgentNumber());
        //判断agentCode是否存在，如果存在则重新获取agentCode
        if (count > 0) {
            String agentCode = agentService.getAgentCode(common_dlguid);
            sqs01.setAgentNumber(agentCode);
        }
        save = sqs01Dao.save(sqs01);
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
        // TODO 添加申请信息
        return save;
    }

    @Override
    public int update(Sqs01 object) {
        // TODO 修改申请信息
        return super.update(object);
    }

    @Override
    public int remove(String id) {
//        appImageMapper.removeByAppguid(id);
//        agentCodeMapper.removeByAppguid(id);
        // TODO 删除申请信息
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

    @Override
    public int getCountByCtmCode(String ctmCode) {
        return sqs01Dao.getCountByCtmCode(ctmCode);
    }
}
