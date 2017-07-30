package com.gt.ms.redis;

public interface RedisService {




    /**
     * 判断key是否存在
     * @param key
     * @return
     */
     Boolean exists(final String key);
    /**
     * 判断key是否存在
     * @param key
     * @return
     */
     Boolean exists(final byte[] key) ;

    /**
     * 写入数据
     * @param key
     * @param value
     */
     void set(final String key, final String value) ;
    /**
     * 写入数据
     * @param key
     * @param value
     */
     void set(final byte[] key, final byte[] value) ;

    /**
     * 设置失效时间
     * @param key
     * @param seconds 单位：秒
     * @return
     */
     Boolean expire(final String key, final long seconds) ;

    /**
     * 设置失效时间
     * @param key
     * @param seconds 单位：秒
     * @return
     */
     Boolean expire(final byte[] key, final long seconds) ;

    /**
     * 获取数据
     * @param key
     * @return
     */
     String get(final String key) ;
    /**
     * 获取数据
     * @param key
     * @return
     */
     byte[] get(final byte[] key) ;

    /**
     * 获取数据数量
     * @return
     */
     Long dbSize();

    /**
     * 删除数据
     * @param key
     */
     void delete(final String key) ;

    /**
     * 清理redis,测试用，正式功能禁用
     */
     void clean() ;

    /**
     * 线程池并发操作redis
     *
     * @param keyvalue
     */
     void mulitThreadSaveAndFind(final String keyvalue) ;
}  