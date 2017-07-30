package com.gt.ms.vo;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.gt.ms.entity.admin.Role;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

/**
 * 活动模块-管理员用户数据展示
 * @description：UserVo
 * @author：zhixuan.wang
 * @date：2015/10/1 14:51
 */
public class UserVo implements Serializable {
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

    private List<Role> rolesList;

    private String organizationName;

    private String roleIds;

    private Date createdateStart;
    private Date createdateEnd;

    private static final long serialVersionUID = 1L;

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
        this.loginname = loginname == null ? null : loginname.trim();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
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
        this.phone = phone == null ? null : phone.trim();
    }

    public List<Role> getRolesList() {
        return rolesList;
    }

    /**
     * 获取当前用户的权限ID集合
     * @return 用逗号隔开的ID
     */
    public String getRoleIdsByRolesList(){
        StringBuffer rv = new StringBuffer();
        for (Role role: rolesList ) {
            rv.append(role.getId()+",");
        }
        return  rv.length()>0?rv.deleteCharAt(rv.length()-1).toString():"";
    }

    /**
     * 增加余额
     * @param addMoney 以分为单位的金额
     */
    private void addMoney(Long addMoney){
        this.money+=addMoney;
    }

    /**
     * 减少金额
     * @param money 以分为单位的金额
     * @return 如果余额不足则返回false
     */
    private boolean reduceMoney(Long money){
        if(this.money<money)
            return  false;
        this.money-=money;
        return true;
    }
    
    public void setRolesList(List<Role> rolesList) {
        this.rolesList = rolesList;
    }

    public String getOrganizationName() {
        return organizationName;
    }

    public void setOrganizationName(String organizationName) {
        this.organizationName = organizationName;
    }

    public String getRoleIds() {
        return roleIds;
    }

    public void setRoleIds(String roleIds) {
        this.roleIds = roleIds;
    }

    public Date getCreatedateStart() {
        return createdateStart;
    }

    public void setCreatedateStart(Date createdateStart) {
        this.createdateStart = createdateStart;
    }

    public Date getCreatedateEnd() {
        return createdateEnd;
    }

    public void setCreatedateEnd(Date createdateEnd) {
        this.createdateEnd = createdateEnd;
    }

    public String getSalt() {
        return salt;
    }

    public void setSalt(String salt) {
        this.salt = salt;
    }

    public Long getMoney() {
        return money;
    }

    public void setMoney(Long money) {
        this.money = money;
    }

    public Long getMoney2() {
        return money2;
    }

    public void setMoney2(Long money2) {
        this.money2 = money2;
    }
}