package com.gt.ms.redis;

import org.apache.commons.codec.digest.DigestUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.redis.connection.jedis.JedisConnection;
import org.springframework.data.redis.connection.jedis.JedisConnectionFactory;

import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/**
 * @描述: 使用第三方内存数据库Redis作为二级缓存
 * @版权: Copyright (c) 2016
 * @作者: xiad
 * @版本: 1.0
 * @创建日期: 2016年3月2日
 * @创建时间: 下午8:02:57
 */
public class RedisCache  {
    private static final Logger logger = LoggerFactory.getLogger(RedisCache.class);

    private static JedisConnectionFactory jedisConnectionFactory;

    private final String id;
    private static final int DB_INDEX = 2;
    private final String COMMON_CACHE_KEY = "COM:";
    private static final String UTF_8 = "utf-8";
    /**
     * The {@code ReadWriteLock}.
     */
    private final ReadWriteLock readWriteLock = new ReentrantReadWriteLock();

    public RedisCache(final String id) {
        if (id == null) {
            throw new IllegalArgumentException("Cache instances require an ID");
        }
        logger.debug("MybatisRedisCache:id=" + id);
        this.id = id;
    }

    /**
     * 按照一定规则标识key
     */
    private String getKey(Object key) {
        StringBuilder accum = new StringBuilder();
        accum.append(COMMON_CACHE_KEY);
        accum.append(this.id).append(":");
        accum.append(DigestUtils.md5Hex(String.valueOf(key)));
        return accum.toString();
    }

    /**
     * redis key规则前缀
     */
    private String getKeys() {
        return COMMON_CACHE_KEY + this.id + ":*";
    }

//    @Override
    public void clear() {
        JedisConnection connection = null;
        try {
            connection = jedisConnectionFactory.getConnection();
            connection.select(DB_INDEX);
            Set<byte[]> keys = connection.keys(getKeys().getBytes("UTF-8"));
            logger.debug("出现CUD操作，清空对应Mapper缓存======>" + keys.size());
            for (byte[] key : keys) {
                connection.del(key);
            }
            //下面是网上流传的方法，极大的降低系统性能，没起到加入缓存应有的作用，这是不可取的。
            //jedis.flushDB();
            //jedis.flushAll();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                connection.close();
            }
        }
    }


//    @Override
    public String getId() {
        return this.id;
    }


//    @Override
    public Object getObject(Object key) {
        Object result = null;
        JedisConnection connection = null;
        try {
            connection = jedisConnectionFactory.getConnection();
            connection.select(DB_INDEX);
            result = SerializeUtil.unserialize(connection.get(getKey(key).getBytes(UTF_8)));
            logger.debug("从缓存中获取-----" + this.id);
            //getSize();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                connection.close();
            }
        }
        return result;
    }


//    @Override
    public ReadWriteLock getReadWriteLock() {
        return this.readWriteLock;
    }


//    @Override
    public int getSize() {
        JedisConnection connection = null;
        int result = 0;
        try {
            connection = jedisConnectionFactory.getConnection();
            connection.select(DB_INDEX);
            Set<byte[]> keys = connection.keys(getKeys().getBytes(UTF_8));
            if (null != keys && !keys.isEmpty()) {
                result = keys.size();
            }
            logger.debug(this.id + "---->>>>总缓存数:" + result);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                connection.close();
            }
        }
        return result;

    }

//    @Override
    public void putObject(Object key, Object value) {
        JedisConnection connection = null;
        try {
            connection = jedisConnectionFactory.getConnection();
            connection.select(DB_INDEX);

            byte[] keys = getKey(key).getBytes(UTF_8);
            connection.set(keys, SerializeUtil.serialize(value));
            logger.debug("添加缓存--------" + this.id);
            //getSize();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                connection.close();
            }
        }

    }

//    @Override
    public Object removeObject(Object key) {
        JedisConnection connection = null;
        Object result = null;
        try {
            connection = jedisConnectionFactory.getConnection();
            connection.select(DB_INDEX);
            result = connection.del(getKey(key).getBytes(UTF_8));
            logger.debug("LRU算法从缓存中移除-----" + this.id);
            //getSize();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                connection.close();
            }
        }
        return result;
    }


    public static void setJedisConnectionFactory(JedisConnectionFactory jedisConnectionFactory) {
        RedisCache.jedisConnectionFactory = jedisConnectionFactory;
    }

}