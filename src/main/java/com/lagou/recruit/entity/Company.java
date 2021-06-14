package com.lagou.recruit.entity;

/**
 * @author Guo GG
 * @create 2021-06-10-20:01
 */
public class Company {
    private int cid;
    private String finance;
    private String founder_name;
    private String founder_photo;
    private String founder_position;
    private String introduction;
    private String locale;
    private String cname;
    private String photo;
    private String product_content;
    private String product_photo;
    private String product_title;
    private String scale;
    private String state;
    private String tags;
    private String territory;
    private String url;
    private String value;
    private int user_id;

    public Company() {
    }

    public Company(int cid, String finance, String founder_name, String founder_photo, String founder_position, String introduction, String locale, String cname, String photo, String product_content, String product_photo, String product_title, String scale, String state, String tags, String territory, String url, String value, int user_id) {
        this.cid = cid;
        this.finance = finance;
        this.founder_name = founder_name;
        this.founder_photo = founder_photo;
        this.founder_position = founder_position;
        this.introduction = introduction;
        this.locale = locale;
        this.cname = cname;
        this.photo = photo;
        this.product_content = product_content;
        this.product_photo = product_photo;
        this.product_title = product_title;
        this.scale = scale;
        this.state = state;
        this.tags = tags;
        this.territory = territory;
        this.url = url;
        this.value = value;
        this.user_id = user_id;
    }

    /**
     * 获取
     * @return cid
     */
    public int getCid() {
        return cid;
    }

    /**
     * 设置
     * @param cid
     */
    public void setCid(int cid) {
        this.cid = cid;
    }

    /**
     * 获取
     * @return finance
     */
    public String getFinance() {
        return finance;
    }

    /**
     * 设置
     * @param finance
     */
    public void setFinance(String finance) {
        this.finance = finance;
    }

    /**
     * 获取
     * @return founder_name
     */
    public String getFounder_name() {
        return founder_name;
    }

    /**
     * 设置
     * @param founder_name
     */
    public void setFounder_name(String founder_name) {
        this.founder_name = founder_name;
    }

    /**
     * 获取
     * @return founder_photo
     */
    public String getFounder_photo() {
        return founder_photo;
    }

    /**
     * 设置
     * @param founder_photo
     */
    public void setFounder_photo(String founder_photo) {
        this.founder_photo = founder_photo;
    }

    /**
     * 获取
     * @return founder_position
     */
    public String getFounder_position() {
        return founder_position;
    }

    /**
     * 设置
     * @param founder_position
     */
    public void setFounder_position(String founder_position) {
        this.founder_position = founder_position;
    }

    /**
     * 获取
     * @return introduction
     */
    public String getIntroduction() {
        return introduction;
    }

    /**
     * 设置
     * @param introduction
     */
    public void setIntroduction(String introduction) {
        this.introduction = introduction;
    }

    /**
     * 获取
     * @return locale
     */
    public String getLocale() {
        return locale;
    }

    /**
     * 设置
     * @param locale
     */
    public void setLocale(String locale) {
        this.locale = locale;
    }

    /**
     * 获取
     * @return cname
     */
    public String getCname() {
        return cname;
    }

    /**
     * 设置
     * @param cname
     */
    public void setCname(String cname) {
        this.cname = cname;
    }

    /**
     * 获取
     * @return photo
     */
    public String getPhoto() {
        return photo;
    }

    /**
     * 设置
     * @param photo
     */
    public void setPhoto(String photo) {
        this.photo = photo;
    }

    /**
     * 获取
     * @return product_content
     */
    public String getProduct_content() {
        return product_content;
    }

    /**
     * 设置
     * @param product_content
     */
    public void setProduct_content(String product_content) {
        this.product_content = product_content;
    }

    /**
     * 获取
     * @return product_photo
     */
    public String getProduct_photo() {
        return product_photo;
    }

    /**
     * 设置
     * @param product_photo
     */
    public void setProduct_photo(String product_photo) {
        this.product_photo = product_photo;
    }

    /**
     * 获取
     * @return product_title
     */
    public String getProduct_title() {
        return product_title;
    }

    /**
     * 设置
     * @param product_title
     */
    public void setProduct_title(String product_title) {
        this.product_title = product_title;
    }

    /**
     * 获取
     * @return scale
     */
    public String getScale() {
        return scale;
    }

    /**
     * 设置
     * @param scale
     */
    public void setScale(String scale) {
        this.scale = scale;
    }

    /**
     * 获取
     * @return state
     */
    public String getState() {
        return state;
    }

    /**
     * 设置
     * @param state
     */
    public void setState(String state) {
        this.state = state;
    }

    /**
     * 获取
     * @return tags
     */
    public String getTags() {
        return tags;
    }

    /**
     * 设置
     * @param tags
     */
    public void setTags(String tags) {
        this.tags = tags;
    }

    /**
     * 获取
     * @return territory
     */
    public String getTerritory() {
        return territory;
    }

    /**
     * 设置
     * @param territory
     */
    public void setTerritory(String territory) {
        this.territory = territory;
    }

    /**
     * 获取
     * @return url
     */
    public String getUrl() {
        return url;
    }

    /**
     * 设置
     * @param url
     */
    public void setUrl(String url) {
        this.url = url;
    }

    /**
     * 获取
     * @return value
     */
    public String getValue() {
        return value;
    }

    /**
     * 设置
     * @param value
     */
    public void setValue(String value) {
        this.value = value;
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

    public String toString() {
        return "Company{cid = " + cid + ", finance = " + finance + ", founder_name = " + founder_name + ", founder_photo = " + founder_photo + ", founder_position = " + founder_position + ", introduction = " + introduction + ", locale = " + locale + ", cname = " + cname + ", photo = " + photo + ", product_content = " + product_content + ", product_photo = " + product_photo + ", product_title = " + product_title + ", scale = " + scale + ", state = " + state + ", tags = " + tags + ", territory = " + territory + ", url = " + url + ", value = " + value + ", user_id = " + user_id + "}";
    }
}
