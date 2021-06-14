package com.lagou.recruit.service;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.dao.CompanyDao;
import com.lagou.recruit.entity.Company;

import java.sql.SQLException;
import java.util.List;

public class CompanyService {

    private CompanyDao companyDao = new CompanyDao();

    //查询公司信息
    public List<Company> findVerifiedCompanys(){
        try {
            return companyDao.selectAllVerifiedCompanys();
        } catch (SQLException e) {
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

//根据cid查找公司
    public Company findCompanyByCid(String cid) {

        try {
            return (Company) companyDao.selectOne(cid);
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
}
