package com.gt.ms.service.admin.impl;

import com.gt.ms.entity.admin.Op;
import com.gt.ms.mapper.admin.OpMapepr;
import com.gt.ms.service.admin.OpService;
import com.gt.ms.service.base.BaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by admini on 2017/5/10.
 */
@Service
public class OpServiceImpl extends BaseServiceImpl<Op, String> implements OpService {


    private OpMapepr opDao;

    @Autowired
    public void setOpDao(OpMapepr opDao) {
        super.dao = opDao;
        this.opDao = opDao;
    }

    @Override
    public Op getByOpName(String opName) {
        return opDao.getByOpName(opName);
    }

    @Override
    public void updateUserPwdById(String opCode, String pwd) {
        opDao.updateUserPwdById(opCode,pwd);
    }

    @Override
    public Map<String, String> getMap() {
        List<Op> list = opDao.getList();
        Map<String, String> map = new HashMap<String, String>();
        for (Op op : list) {
            map.put(op.getOpName(), op.getOpTruename());
        }
        return map;
    }
}
