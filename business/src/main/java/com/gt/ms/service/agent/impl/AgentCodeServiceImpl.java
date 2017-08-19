package com.gt.ms.service.agent.impl;

import com.gt.ms.entity.agent.Agent;
import com.gt.ms.entity.agent.AgentCode;
import com.gt.ms.mapper.agent.AgentCodeMapper;
import com.gt.ms.mapper.agent.AgentMapper;
import com.gt.ms.service.agent.AgentCodeService;
import com.gt.ms.service.agent.AgentService;
import com.gt.ms.service.base.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class AgentCodeServiceImpl extends BaseServiceImpl<AgentCode, String> implements AgentCodeService {


    private AgentCodeMapper agentCodeMapper;

    @Autowired
    public void setDao(AgentCodeMapper agentCodeMapper) {
        super.dao = agentCodeMapper;
        this.agentCodeMapper = agentCodeMapper;
    }

}
