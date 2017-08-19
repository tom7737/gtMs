package com.gt.ms.service.agent;

import com.gt.ms.entity.agent.Agent;
import com.gt.ms.entity.common.Sbfz;
import com.gt.ms.service.base.BaseService;

import java.util.List;

/**
 * Created by admini on 2017/5/10.
 */
public interface AgentService extends BaseService<Agent, String> {
    /**
     * @param guid
     * @return
     */
    String getAgentCode(String guid);
}
