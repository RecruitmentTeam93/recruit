package com.lagou.recruit.entity;

/**
 * 1.系统注册:账户名为邮箱email,密码password,填写用户名,短信验证成功后注册成功.
 * 2.系统登陆,登出:邮箱,密码 ,验证码,.
 */
public class User {
    private int id;
    private String email;
    private String password;
    private String head_pic;
    private String mobile;
    private String sex;
    private int type;//角色类型:0打工人,1招聘者
    private String username;//用户名.可理解为真实姓名
    private String content;//简介
    private String work_experience;//工作经验
    private String degree;//


    public User() {
    }

    public User(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public User(String email, String password, String username) {
        this.email = email;
        this.password = password;
        this.username = username;
    }

    public User(int id, String email, String password, String head_pic, String mobile, String sex, int type, String username, String content, String work_experience, String degree) {
        this.id = id;
        this.email = email;
        this.password = password;
        this.head_pic = head_pic;
        this.mobile = mobile;
        this.sex = sex;
        this.type = type;
        this.username = username;
        this.content = content;
        this.work_experience = work_experience;
        this.degree = degree;
    }

    /**
     * 获取
     * @return id
     */
    public int getId() {
        return id;
    }

    /**
     * 设置
     * @param id
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * 获取
     * @return email
     */
    public String getEmail() {
        return email;
    }

    /**
     * 设置
     * @param email
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * 获取
     * @return password
     */
    public String getPassword() {
        return password;
    }

    /**
     * 设置
     * @param password
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * 获取
     * @return head_pic
     */
    public String getHead_pic() {
        return head_pic;
    }

    /**
     * 设置
     * @param head_pic
     */
    public void setHead_pic(String head_pic) {
        this.head_pic = head_pic;
    }

    /**
     * 获取
     * @return mobile
     */
    public String getMobile() {
        return mobile;
    }

    /**
     * 设置
     * @param mobile
     */
    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    /**
     * 获取
     * @return sex
     */
    public String getSex() {
        return sex;
    }

    /**
     * 设置
     * @param sex
     */
    public void setSex(String sex) {
        this.sex = sex;
    }

    /**
     * 获取
     * @return type
     */
    public int getType() {
        return type;
    }

    /**
     * 设置
     * @param type
     */
    public void setType(int type) {
        this.type = type;
    }

    /**
     * 获取
     * @return username
     */
    public String getUsername() {
        return username;
    }

    /**
     * 设置
     * @param username
     */
    public void setUsername(String username) {
        this.username = username;
    }

    /**
     * 获取
     * @return content
     */
    public String getContent() {
        return content;
    }

    /**
     * 设置
     * @param content
     */
    public void setContent(String content) {
        this.content = content;
    }

    /**
     * 获取
     * @return work_experience
     */
    public String getWork_experience() {
        return work_experience;
    }

    /**
     * 设置
     * @param work_experience
     */
    public void setWork_experience(String work_experience) {
        this.work_experience = work_experience;
    }

    /**
     * 获取
     * @return degree
     */
    public String getDegree() {
        return degree;
    }

    /**
     * 设置
     * @param degree
     */
    public void setDegree(String degree) {
        this.degree = degree;
    }

    public String toString() {
        return "User{id = " + id + ", email = " + email + ", password = " + password + ", head_pic = " + head_pic + ", mobile = " + mobile + ", sex = " + sex + ", type = " + type + ", username = " + username + ", content = " + content + ", work_experience = " + work_experience + ", degree = " + degree + "}";
    }
}
