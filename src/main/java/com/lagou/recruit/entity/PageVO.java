package com.lagou.recruit.entity;

public class PageVO {
    private int page = 1;//当前页码

    private int rows;//每页显示数量

    private int totalPage;  //总页数

    private int totalCount;  //总记录数

    public PageVO() {
    }

    public PageVO(int page, int rows, int totalPage, int totalCount) {
        this.page = page;
        this.rows = rows;
        this.totalPage = totalPage;
        this.totalCount = totalCount;
    }

    /**
     * 获取
     * @return page
     */
    public int getPage() {
        return page;
    }

    /**
     * 设置
     * @param page
     */
    public void setPage(int page) {
        this.page = page;
    }

    /**
     * 获取
     * @return rows
     */
    public int getRows() {
        return rows;
    }

    /**
     * 设置
     * @param rows
     */
    public void setRows(int rows) {
        this.rows = rows;
    }

    /**
     * 获取
     * @return totalPage
     */
    public int getTotalPage() {
        return totalPage;
    }

    /**
     * 设置
     * @param totalPage
     */
    public void setTotalPage(int totalPage) {
        this.totalPage = totalPage;
    }

    /**
     * 获取
     * @return totalCount
     */
    public int getTotalCount() {
        return totalCount;
    }

    /**
     * 设置
     * @param totalCount
     */
    public void setTotalCount(int totalCount) {
        this.totalCount = totalCount;
    }

    public String toString() {
        return "PageVO{page = " + page + ", rows = " + rows + ", totalPage = " + totalPage + ", totalCount = " + totalCount + "}";
    }
}
