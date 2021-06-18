package com.lagou.recruit.entity;
public class ExpectPosition {

    private String eid;
    private String city;
    private String money;
    private String position;
    private int user_id;
    private String type;


    public ExpectPosition() {
    }

    public ExpectPosition(String eid, String city, String money, String position, int user_id, String type) {
        this.eid = eid;
        this.city = city;
        this.money = money;
        this.position = position;
        this.user_id = user_id;
        this.type = type;
    }

    /**
     * 获取
     * @return eid
     */
    public String getEid() {
        return eid;
    }

    /**
     * 设置
     * @param eid
     */
    public void setEid(String eid) {
        this.eid = eid;
    }

    /**
     * 获取
     * @return city
     */
    public String getCity() {
        return city;
    }

    /**
     * 设置
     * @param city
     */
    public void setCity(String city) {
        this.city = city;
    }

    /**
     * 获取
     * @return money
     */
    public String getMoney() {
        return money;
    }

    /**
     * 设置
     * @param money
     */
    public void setMoney(String money) {
        this.money = money;
    }

    /**
     * 获取
     * @return position
     */
    public String getPosition() {
        return position;
    }

    /**
     * 设置
     * @param position
     */
    public void setPosition(String position) {
        this.position = position;
    }

    /**
     * 获取
     * @return user_id
     */
    public int getUser_id() {
        return user_id;
    }

    /**
     * 设置
     * @param user_id
     */
    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    /**
     * 获取
     * @return type
     */
    public String getType() {
        return type;
    }

    /**
     * 设置
     * @param type
     */
    public void setType(String type) {
        this.type = type;
    }

    public String toString() {
        return "ExpectPosition{eid = " + eid + ", city = " + city + ", money = " + money + ", position = " + position + ", user_id = " + user_id + ", type = " + type + "}";
    }
}
