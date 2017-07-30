package com.gt.ms.redis;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

import org.apache.commons.lang3.concurrent.BasicThreadFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.data.redis.connection.RedisConnection;
import org.springframework.data.redis.core.RedisCallback;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Service;

//@Service("redisService")
public class RedisServiceImpl implements RedisService {

    private Logger logger = LoggerFactory.getLogger(RedisServiceImpl.class);

    @Autowired
    RedisTemplate<?, ?> redisTemplate;

    // 线程池  
    private static final ThreadPoolExecutor executor = new ThreadPoolExecutor(
            256, 256, 30L, TimeUnit.SECONDS,
            new LinkedBlockingQueue<Runnable>(),
            new BasicThreadFactory.Builder().daemon(true)
                    .namingPattern("redis-oper-%d").build(),
            new ThreadPoolExecutor.CallerRunsPolicy());

    /**
     * 判断key是否存在
     * @param key
     * @return
     */
    public Boolean exists(final String key) {
        return exists(redisTemplate.getStringSerializer().serialize(key));
    }
    /**
     * 判断key是否存在
     * @param key
     * @return
     */
    public Boolean exists(final byte[] key) {
        return redisTemplate.execute(new RedisCallback<Boolean>() {
            @Override
            public Boolean doInRedis(RedisConnection connection)
                    throws DataAccessException {
                Boolean exists = connection.exists(key);
                logger.debug("save key:" + key + (exists ? "exists" : "not exists"));
                return exists;
            }
        });
    }

    /**
     * 写入数据
     * @param key
     * @param value
     */
    public void set(final String key, final String value) {
        set(redisTemplate.getStringSerializer().serialize(key),
                redisTemplate.getStringSerializer().serialize(value));

    }
    /**
     * 写入数据
     * @param key
     * @param value
     */
    public void set(final byte[] key, final byte[] value) {
        redisTemplate.execute(new RedisCallback<Object>() {
            @Override
            public Object doInRedis(RedisConnection connection)
                    throws DataAccessException {
                connection.set(key, value);
                logger.debug("save key:" + key + ",value:" + value);
                return null;
            }
        });
    }

    /**
     * 设置失效时间
     * @param key
     * @param seconds 单位：秒
     * @return
     */
    public Boolean expire(final String key, final long seconds) {
        return expire(redisTemplate.getStringSerializer().serialize(key), seconds);
    }

    /**
     * 设置失效时间
     * @param key
     * @param seconds 单位：秒
     * @return
     */
    public Boolean expire(final byte[] key, final long seconds) {
        return redisTemplate.execute(new RedisCallback<Boolean>() {
            @Override
            public Boolean doInRedis(RedisConnection connection)
                    throws DataAccessException {
                return connection.expire(key, seconds);
            }
        });
    }

    /**
     * 获取数据
     * @param key
     * @return
     */
    public String get(final String key) {
        return redisTemplate.execute(new RedisCallback<String>() {
            @Override
            public String doInRedis(RedisConnection connection)
                    throws DataAccessException {
                byte[] byteKye = redisTemplate.getStringSerializer().serialize(
                        key);
                if (connection.exists(byteKye)) {
                    byte[] byteValue = connection.get(byteKye);
                    String value = redisTemplate.getStringSerializer()
                            .deserialize(byteValue);
                    logger.debug("get key:" + key + ",value:" + value);
                    return value;
                }
                logger.debug("valus does not exist!,key:" + key);
                return null;
            }
        });
    }
    /**
     * 获取数据
     * @param key
     * @return
     */
    public byte[] get(final byte[] key) {
        return redisTemplate.execute(new RedisCallback<byte[]>() {
            @Override
            public byte[] doInRedis(RedisConnection connection)
                    throws DataAccessException {
                if (connection.exists(key)) {
                    byte[] byteValue = connection.get(key);
                    logger.debug("get key:" + key + ",value:" + byteValue);
                    return byteValue;
                }
                logger.debug("valus does not exist!,key:" + key);
                return null;
            }
        });
    }

    /**
     * 获取数据数量
     * @return
     */
    public Long dbSize() {
        return redisTemplate.execute(new RedisCallback<Long>() {
            @Override
            public Long doInRedis(RedisConnection connection)
                    throws DataAccessException {
                return connection.dbSize();
            }
        });
    }

    /**
     * 删除数据
     * @param key
     */
    public void delete(final String key) {
        redisTemplate.execute(new RedisCallback<Object>() {
            public Object doInRedis(RedisConnection connection) {
                connection.del(redisTemplate.getStringSerializer().serialize(
                        key));
                return null;
            }
        });
    }

    /**
     * 清理redis,测试用，正式功能禁用
     */
    public void clean() {
        redisTemplate.execute(new RedisCallback<Object>() {
            public Object doInRedis(RedisConnection connection) {
                connection.flushDb();
                connection.flushAll();
                return null;
            }
        });
    }

    /**
     * 线程池并发操作redis
     *
     * @param keyvalue
     */
    public void mulitThreadSaveAndFind(final String keyvalue) {
        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    set(keyvalue, keyvalue);
                    get(keyvalue);
                } catch (Throwable th) {
                    // 防御性容错，避免高并发下的一些问题  
                    logger.error("", th);
                }
            }
        });
    }
}  