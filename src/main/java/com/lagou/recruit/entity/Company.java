package com.lagou.recruit.entity;

/**
 * @author :董彬
 * @description :
 * @create :2021-06-15 22:41:00
 */
public class Company {
    private String founder_name;//创始人
    private String finance;//规模
    private String tags;//领域
    private String locale;// 地址
    private String cname; //公司
    private String product_content;//项目内容
    private String product_tilte;//系统

    public Company() {
    }

    public Company(String founder_name, String finance, String tags, String locale, String cname, String product_content, String product_tilte) {
        this.founder_name = founder_name;
        this.finance = finance;
        this.tags = tags;
        this.locale = locale;
        this.cname = cname;
        this.product_content = product_content;
        this.product_tilte = product_tilte;
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
     * @return product_tilte
     */
    public String getProduct_tilte() {
        return product_tilte;
    }

    /**
     * 设置
     * @param product_tilte
     */
    public void setProduct_tilte(String product_tilte) {
        this.product_tilte = product_tilte;
    }

    public String toString() {
        return "Company{founder_name = " + founder_name + ", finance = " + finance + ", tags = " + tags + ", locale = " + locale + ", cname = " + cname + ", product_content = " + product_content + ", product_tilte = " + product_tilte + "}";
    }
}