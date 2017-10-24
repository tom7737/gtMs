package com.gt.ms.mapper.remind;

import com.gt.ms.entity.remind.RemindSystem;
import com.gt.ms.entity.remind.SRemind;
import com.gt.ms.mapper.base.BaseMapper;
import org.springframework.stereotype.Repository;

@Repository
public interface SRemindMapper extends BaseMapper<SRemind, String> {
    /**
     * 获取当前最大的编号
     *
     * @return
     */
    String getMaxTxbm();
    /**
     * 根据参数判断是否有重复数据
     *
     * @param sRemind
     * @return
     */
    String getExist(SRemind sRemind);
}