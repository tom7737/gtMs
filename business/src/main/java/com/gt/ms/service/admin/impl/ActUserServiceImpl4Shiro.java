package com.gt.ms.service.admin.impl;

import com.gt.ms.service.admin.IActUserService;
import org.springframework.stereotype.Service;

/**
 * @author twt
 * @date 2017年6月29日 17:14:36
 * 项目启动时，shiro会优先加载。同时实例化shiro使用到的IActUserService。
 * 而此时实例化的service，别名（应该是存储在堆中的别名）中不包含包路径，
 * 所以IActUserService的实例不会被读写分离切入，则调用它所有的写方法都会产生异常。
 * 创建此类单独给shiro用，shiro中调用的都是读方法。解决异常问题
 */
@Service("actUserServiceImpl4Shiro")
public class ActUserServiceImpl4Shiro extends ActUserServiceImpl implements IActUserService {


}
