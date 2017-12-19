package com.gt.ms.service.sqs.impl;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.entity.agent.AgentCode;
import com.gt.ms.entity.sqs.Application;
import com.gt.ms.entity.sqs.Sqs01;
import com.gt.ms.mapper.admin.OpMapepr;
import com.gt.ms.mapper.agent.AgentCodeMapper;
import com.gt.ms.mapper.sqs.ApplicationMapper;
import com.gt.ms.mapper.sqs.Sqs01Mapper;
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
    @Autowired
    private ApplicationMapper applicationMapper;
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
        // 添加申请信息
        Application application = new Application(sqs01);
        applicationMapper.save(application);
        return save;
    }

    @Override
    public int update(Sqs01 sqs01) {
        // 修改申请信息
        boolean flag = false;
        Application application = new Application();
        application.setGuid(sqs01.getGuid());
        if (StringUtils.isNotBlank(sqs01.getCtmCode())) {
            application.setCtmCode(sqs01.getCtmCode());
            flag = true;
        }
        if (StringUtils.isNotBlank((sqs01.getAppName() == null ? "" : sqs01.getAppName()) + (sqs01.getAppNameE() == null ? "" : " " + sqs01.getAppNameE()))) {
            application.setCtmName((sqs01.getAppName() == null ? "" : sqs01.getAppName()) + (sqs01.getAppNameE() == null ? "" : " " + sqs01.getAppNameE()));
            flag = true;
        }
        if (StringUtils.isNotBlank((sqs01.getAppAddr() == null ? "" : sqs01.getAppAddr()) + (sqs01.getAppAddrE() == null ? "" : " " + sqs01.getAppAddrE()))) {
            application.setCtmAddr((sqs01.getAppAddr() == null ? "" : sqs01.getAppAddr()) + (sqs01.getAppAddrE() == null ? "" : " " + sqs01.getAppAddrE()));
            flag = true;
        }
        if (StringUtils.isNotBlank(sqs01.getTmName())) {
            application.setAppName(sqs01.getTmName());
            flag = true;
        }
        if (sqs01.getGuiFee() != null && sqs01.getGuiFeem() != null) {
            application.setGuiFei((sqs01.getGuiFee() == null ? 0 : sqs01.getGuiFee()) + (sqs01.getGuiFeem() == null ? 0 : sqs01.getGuiFeem()));
            flag = true;
        }
        if (sqs01.getAgentFee() != null) {
            application.setAgentFei(sqs01.getAgentFee());
            flag = true;
        }
        if (sqs01.getPice() != null) {
            application.setPice(sqs01.getPice());
            flag = true;
        }
        if (StringUtils.isNotBlank(sqs01.getMakeOp())) {
            application.setCjid(sqs01.getMakeOp());
            flag = true;
        }
        if (StringUtils.isNotBlank(sqs01.getAgentNumber())) {
            application.setAgentNumber(sqs01.getAgentNumber());
            flag = true;
        }
        if (StringUtils.isNotBlank(sqs01.getDlguid())) {
            application.setDlguid(sqs01.getDlguid());
            flag = true;
        }
        if (flag) {
            applicationMapper.update(application);
        }
        return super.update(sqs01);
    }

    @Override
    public int remove(String id) {
//        appImageMapper.removeByAppguid(id);
//        agentCodeMapper.removeByAppguid(id);
        // 删除申请信息
        applicationMapper.remove(id);
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
