package com.gt.ms.service.sys.impl;

import com.gt.ms.entity.sys.SysParameter;
import com.gt.ms.mapper.sys.SysParameterMapper;
import com.gt.ms.service.base.BaseServiceImpl;
import com.gt.ms.service.sys.SysParameterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class SysParameterServiceImpl extends BaseServiceImpl<SysParameter, Long> implements SysParameterService {


    private SysParameterMapper sysParameterMapper;

    @Autowired
    public void setDao(SysParameterMapper sysParameterMapper) {
        super.dao = sysParameterMapper;
        this.sysParameterMapper = sysParameterMapper;
    }

}
