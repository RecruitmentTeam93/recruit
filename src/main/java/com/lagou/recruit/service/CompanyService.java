package com.lagou.recruit.service;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.dao.CompanyDao;
import com.lagou.recruit.entity.Company;


import java.sql.SQLException;
import java.util.List;

/**
 * @author :董彬
 * @description :
 * @create :2021-06-15 23:02:00
 */
public class CompanyService {
    private CompanyDao dao = new CompanyDao();

    //查询热门的9条商品信息的数据
    public List<Company> findHotProducts(){
        try {
            return dao.selectAllHot();
        } catch (Exception e) {
            e.printStackTrace();
        }finally {
            try {
                DataSourceUtils.closeConnection();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    //通过商品编号查询商品信息
    public Company findProductByPid(String pid){
        try {
            return (Company) dao.selectOne(pid);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                DataSourceUtils.closeConnection();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return null;
    }






}









