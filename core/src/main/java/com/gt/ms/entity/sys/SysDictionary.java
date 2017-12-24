package com.gt.ms.entity.sys;

import com.gt.ms.entity.base.BaseEntity;

/**
 * Created by tom on 2017-12-24.
 */
public class SysDictionary extends BaseEntity {
    private static final long serialVersionUID = -190206830444570356L;
    private Long id;
    private String key;
    private String value;
    private String type;
    private String remark;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }
}
