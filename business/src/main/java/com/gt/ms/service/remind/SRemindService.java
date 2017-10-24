package com.gt.ms.service.remind;

import com.gt.ms.entity.remind.RemindSystem;
import com.gt.ms.entity.remind.SRemind;
import com.gt.ms.service.base.BaseService;

/**
 * 系统提醒
 *
 * @author : twt
 */
public interface SRemindService extends BaseService<SRemind, String> {
    /**
     * 根据参数判断是否有重复数据
     *
     * @param sRemind
     * @return
     */
    String getExist(SRemind sRemind);
}
