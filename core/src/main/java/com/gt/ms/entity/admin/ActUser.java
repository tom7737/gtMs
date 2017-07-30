package com.gt.ms.entity.admin;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.io.Serializable;
import java.util.Date;

/**
 * 活动管理项目后台
 * 管理员实体类
 * Created by admini on 2017/5/10.
 */
public class ActUser implements Serializable {
    private static final long serialVersionUID = 170081362881143L;

    /**
     * 用户类型
     * 超级管理员
     */
    public static final Integer USER_TYPE_SUPER_ADMIN  = 0;

    /**
     * 用户类型
     * 管理员
     */
    public static final Integer USER_TYPE_ADMIN  = 1;
    /**
     *  TODO setting
     * 用户类型 - 商户
     * 系统根据这里配置的商户用户类型来判断哪些用户是商户用户
     */
    public static final Integer USER_TYPE_MERCHANTS = 2;
    /**
     * TODO setting
     * 默认的商户角色ID
     * 系统根据此配置赋予商户的角色ID
     */
    public static final Integer MERCHANTS_ROLE_ID = 9;

    private Long id;

    private String loginname;

    private String name;

    private String password;

    private String salt;

    private Integer sex;

    private Integer age;

    private Integer usertype;

    private Integer status;

    private Integer organizationId;

    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    private Date createdate;

    private String phone;

    private Long money;

    private Long money2;


    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getLoginname() {
        return loginname;
    }

    public void setLoginname(String loginname) {
        this.loginname = loginname;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Integer getUsertype() {
        return usertype;
    }

    public void setUsertype(Integer usertype) {
        this.usertype = usertype;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Integer getOrganizationId() {
        return organizationId;
    }

    public void setOrganizationId(Integer organizationId) {
        this.organizationId = organizationId;
    }

    public Date getCreatedate() {
        return createdate;
    }

    public void setCreatedate(Date createdate) {
        this.createdate = createdate;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getSalt() {return salt;}

    public void setSalt(String salt) {this.salt = salt; }

    public Long getMoney() {  return money;  }

    public void setMoney(Long money) {  this.money = money; }

    public Long getMoney2() { return money2; }

    public void setMoney2(Long money2) {  this.money2 = money2; }

    @Override
    public String toString() {
        return "ActUser{" +
                "id=" + id +
                ", loginname='" + loginname + '\'' +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", sex=" + sex +
                ", age=" + age +
                ", usertype=" + usertype +
                ", status=" + status +
                ", organizationId=" + organizationId +
                ", createdate=" + createdate +
                ", phone='" + phone + '\'' +
                '}';
    }
}
