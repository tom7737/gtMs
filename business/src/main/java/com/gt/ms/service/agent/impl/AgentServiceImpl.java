package com.gt.ms.service.agent.impl;

import com.gt.ms.entity.agent.Agent;
import com.gt.ms.mapper.agent.AgentMapper;
import com.gt.ms.service.agent.AgentService;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.utils.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class AgentServiceImpl extends BaseServiceImpl<Agent, String> implements AgentService {


    private AgentMapper agentMapper;

    @Autowired
    public void setDao(AgentMapper agentMapper) {
        super.dao = agentMapper;
        this.agentMapper = agentMapper;
    }

    @Override
    public String getAgentCode(String guid) {
        Agent agent = agentMapper.get(guid);
        String agentCode = agent.getAgentCode();
        String before = agentCode.substring(0, 4);
        String after = agentCode.substring(4);
        Integer integer = StringUtils.str2int(after);
        if (integer == null)
            return null;
        agentCode = before + (++integer);
        agent.setAgentCode(agentCode);
        int i = agentMapper.updateAgentCode(agent);
        if (i == 0) {
            return null;
        } else {
            return agentCode.replaceAll("GT", "HN");
        }
    }
}
