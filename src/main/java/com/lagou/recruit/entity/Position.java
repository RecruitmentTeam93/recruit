package com.lagou.recruit.entity;

public class Position {
    private int id;
    private String p_type;
    private String p_name;
    private String department;
    private String work_type;
    private int min_money;
    private int max_money;
    private String work_city;
    private String address;
    private String work_experience;
    private String degree;
    private String time;               //发布时间
    private String advantage;
    private String description;

    public Position() {
    }

    public Position(int id, String p_type, String p_name, String department, String work_type, int min_money, int max_money, String work_city, String address, String work_experience, String degree, String advantage, String description) {
        this.id = id;
        this.p_type = p_type;
        this.p_name = p_name;
        this.department = department;
        this.work_type = work_type;
        this.min_money = min_money;
        this.max_money = max_money;
        this.work_city = work_city;
        this.address = address;
        this.work_experience = work_experience;
        this.degree = degree;
        this.advantage = advantage;
        this.description = description;
    }

    public Position(int id, String p_type, String p_name, String department, String work_type, int min_money, int max_money, String work_city, String address, String work_experience, String degree, String time, String advantage, String description) {
        this.id = id;
        this.p_type = p_type;
        this.p_name = p_name;
        this.department = department;
        this.work_type = work_type;
        this.min_money = min_money;
        this.max_money = max_money;
        this.work_city = work_city;
        this.address = address;
        this.work_experience = work_experience;
        this.degree = degree;
        this.time = time;
        this.advantage = advantage;
        this.description = description;
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
     * @return p_type
     */
    public String getP_type() {
        return p_type;
    }

    /**
     * 设置
     * @param p_type
     */
    public void setP_type(String p_type) {
        this.p_type = p_type;
    }

    /**
     * 获取
     * @return p_name
     */
    public String getP_name() {
        return p_name;
    }

    /**
     * 设置
     * @param p_name
     */
    public void setP_name(String p_name) {
        this.p_name = p_name;
    }

    /**
     * 获取
     * @return department
     */
    public String getDepartment() {
        return department;
    }

    /**
     * 设置
     * @param department
     */
    public void setDepartment(String department) {
        this.department = department;
    }

    /**
     * 获取
     * @return work_type
     */
    public String getWork_type() {
        return work_type;
    }

    /**
     * 设置
     * @param work_type
     */
    public void setWork_type(String work_type) {
        this.work_type = work_type;
    }

    /**
     * 获取
     * @return min_money
     */
    public int getMin_money() {
        return min_money;
    }

    /**
     * 设置
     * @param min_money
     */
    public void setMin_money(int min_money) {
        this.min_money = min_money;
    }

    /**
     * 获取
     * @return max_money
     */
    public int getMax_money() {
        return max_money;
    }

    /**
     * 设置
     * @param max_money
     */
    public void setMax_money(int max_money) {
        this.max_money = max_money;
    }

    /**
     * 获取
     * @return work_city
     */
    public String getWork_city() {
        return work_city;
    }

    /**
     * 设置
     * @param work_city
     */
    public void setWork_city(String work_city) {
        this.work_city = work_city;
    }

    /**
     * 获取
     * @return address
     */
    public String getAddress() {
        return address;
    }

    /**
     * 设置
     * @param address
     */
    public void setAddress(String address) {
        this.address = address;
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

    /**
     * 获取
     * @return advantage
     */
    public String getAdvantage() {
        return advantage;
    }

    /**
     * 设置
     * @param advantage
     */
    public void setAdvantage(String advantage) {
        this.advantage = advantage;
    }

    /**
     * 获取
     * @return description
     */
    public String getDescription() {
        return description;
    }

    /**
     * 设置
     * @param description
     */
    public void setDescription(String description) {
        this.description = description;
    }

    /**
     * 获取
     * @return time
     */
    public String getTime() {
        return time;
    }

    /**
     * 设置
     * @param time
     */
    public void setTime(String time) {
        this.time = time;
    }

    public String toString() {
        return "Position{id = " + id + ", p_type = " + p_type + ", p_name = " + p_name + ", department = " + department + ", work_type = " + work_type + ", min_money = " + min_money + ", max_money = " + max_money + ", work_city = " + work_city + ", address = " + address + ", work_experience = " + work_experience + ", degree = " + degree + ", time = " + time + ", advantage = " + advantage + ", description = " + description + "}";
    }
}