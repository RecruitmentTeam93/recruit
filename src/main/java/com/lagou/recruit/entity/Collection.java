package com.lagou.recruit.entity;

public class Collection {

    private int id;
    private int position_id;
    private int uid;
    private String pname;
    private String worktype;
    private int maxmoney;
    private String workcity;
    private String workexperience;
    private String udegree;
    private String padvantage;
    private String pdescription;


    public Collection() {
    }

    public Collection(int id, int position_id, int uid, String pname, String worktype, int maxmoney, String workcity, String workexperience, String udegree, String padvantage, String pdescription) {
        this.id = id;
        this.position_id = position_id;
        this.uid = uid;
        this.pname = pname;
        this.worktype = worktype;
        this.maxmoney = maxmoney;
        this.workcity = workcity;
        this.workexperience = workexperience;
        this.udegree = udegree;
        this.padvantage = padvantage;
        this.pdescription = pdescription;
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
     * @return position_id
     */
    public int getPosition_id() {
        return position_id;
    }

    /**
     * 设置
     * @param position_id
     */
    public void setPosition_id(int position_id) {
        this.position_id = position_id;
    }

    /**
     * 获取
     * @return uid
     */
    public int getUid() {
        return uid;
    }

    /**
     * 设置
     * @param uid
     */
    public void setUid(int uid) {
        this.uid = uid;
    }

    /**
     * 获取
     * @return pname
     */
    public String getPname() {
        return pname;
    }

    /**
     * 设置
     * @param pname
     */
    public void setPname(String pname) {
        this.pname = pname;
    }

    /**
     * 获取
     * @return worktype
     */
    public String getWorktype() {
        return worktype;
    }

    /**
     * 设置
     * @param worktype
     */
    public void setWorktype(String worktype) {
        this.worktype = worktype;
    }

    /**
     * 获取
     * @return maxmoney
     */
    public int getMaxmoney() {
        return maxmoney;
    }

    /**
     * 设置
     * @param maxmoney
     */
    public void setMaxmoney(int maxmoney) {
        this.maxmoney = maxmoney;
    }

    /**
     * 获取
     * @return workcity
     */
    public String getWorkcity() {
        return workcity;
    }

    /**
     * 设置
     * @param workcity
     */
    public void setWorkcity(String workcity) {
        this.workcity = workcity;
    }

    /**
     * 获取
     * @return workexperience
     */
    public String getWorkexperience() {
        return workexperience;
    }

    /**
     * 设置
     * @param workexperience
     */
    public void setWorkexperience(String workexperience) {
        this.workexperience = workexperience;
    }

    /**
     * 获取
     * @return udegree
     */
    public String getUdegree() {
        return udegree;
    }

    /**
     * 设置
     * @param udegree
     */
    public void setUdegree(String udegree) {
        this.udegree = udegree;
    }

    /**
     * 获取
     * @return padvantage
     */
    public String getPadvantage() {
        return padvantage;
    }

    /**
     * 设置
     * @param padvantage
     */
    public void setPadvantage(String padvantage) {
        this.padvantage = padvantage;
    }

    /**
     * 获取
     * @return pdescription
     */
    public String getPdescription() {
        return pdescription;
    }

    /**
     * 设置
     * @param pdescription
     */
    public void setPdescription(String pdescription) {
        this.pdescription = pdescription;
    }

    public String toString() {
        return "Collection{id = " + id + ", position_id = " + position_id + ", uid = " + uid + ", pname = " + pname + ", worktype = " + worktype + ", maxmoney = " + maxmoney + ", workcity = " + workcity + ", workexperience = " + workexperience + ", udegree = " + udegree + ", padvantage = " + padvantage + ", pdescription = " + pdescription + "}";
    }
}
