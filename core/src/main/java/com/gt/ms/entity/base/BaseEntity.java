package com.gt.ms.entity.base;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/**
 * @author 唐文滔
 * @date 2017年10月16日 19:18:13
 */
public abstract class BaseEntity implements Serializable {
    /**
     * 用于此父类获取子类实例
     *
     * @return
     */
    protected BaseEntity child() {
        return this;
    }

    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(child(), ToStringStyle.DEFAULT_STYLE);
    }

}
