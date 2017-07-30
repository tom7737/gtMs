package com.gt.ms.shiro;

import com.gt.ms.redis.RedisService;
import com.gt.ms.redis.RedisServiceImpl;
import org.apache.shiro.session.Session;
import org.apache.shiro.session.mgt.SimpleSession;
import org.apache.shiro.session.mgt.eis.EnterpriseCacheSessionDAO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.io.*;

//@Component("sessionDao")
public class SessionRedisDao extends EnterpriseCacheSessionDAO {
    private Logger logger = LoggerFactory.getLogger(SessionRedisDao.class);
    @Autowired
    private RedisService redisService;

    // 创建session，保存到数据库
    @Override
    protected Serializable doCreate(Session session) {
        if (session == null||session.getId()==null)
            logger.debug("session为空");
        else
            logger.debug("创建session，保存到数据库:" + session.getId().toString());
        Serializable sessionId = super.doCreate(session);
        redisService.set(sessionId.toString().getBytes(), sessionToByte(session));

        return sessionId;
    }

    // 获取session
    @Override
    protected Session doReadSession(Serializable sessionId) {
        logger.debug("获取session:" + sessionId.toString());
        // 先从缓存中获取session，如果没有再去数据库中获取
        Session session = super.doReadSession(sessionId);
        if (session == null) {
            byte[] bytes = redisService.get(sessionId.toString().getBytes());
            if (bytes != null && bytes.length > 0) {
                session = byteToSession(bytes);
            }
        }
        return session;
    }

    // 更新session的最后一次访问时间
    @Override
    protected void doUpdate(Session session) {
        logger.debug("更新session的最后一次访问时间:" + session.getId().toString());
        super.doUpdate(session);
        redisService.set(session.getId().toString().getBytes(), sessionToByte(session));
    }

    // 删除session
    @Override
    protected void doDelete(Session session) {
        logger.debug("删除session:" + session.getId().toString());
        super.doDelete(session);
        redisService.delete(session.getId() + "");
    }

    // 把session对象转化为byte保存到redis中
    public byte[] sessionToByte(Session session) {
        ByteArrayOutputStream bo = new ByteArrayOutputStream();
        byte[] bytes = null;
        try {
            ObjectOutputStream oo = new ObjectOutputStream(bo);
            oo.writeObject(session);
            bytes = bo.toByteArray();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return bytes;
    }

    // 把byte还原为session
    public Session byteToSession(byte[] bytes) {
        ByteArrayInputStream bi = new ByteArrayInputStream(bytes);
        ObjectInputStream in;
        SimpleSession session = null;
        try {
            in = new ObjectInputStream(bi);
            session = (SimpleSession) in.readObject();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        return session;
    }

}