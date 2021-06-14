package com.lagou.recruit.dao;
import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.entity.Company;
import java.sql.SQLException;
import java.util.List;

public class CompanyDao extends BasicDao<Company> implements IDao {

    //

    //查询公司信息
    public List<Company> selectAllVerifiedCompanys() throws SQLException {
    String sql ="select cid,finance,cname,product_content,territory,url,tags from company";
    List<Company> list = this.getBeanList(DataSourceUtils.getConnection(),sql,Company.class);
    return list;
    }

    //根据company编号查询公司
    @Override
    public Object selectOne(Object... params) throws Exception {
        String sql ="select finance,cname,product_content,territory,url,tags from company where cid =?";
        Company company = this.getBean(DataSourceUtils.getConnection(), sql, Company.class, params);
        return company;
    }

    @Override
    public List selectAll(Object... params) throws Exception {

        return null;
    }

    @Override
    public Object selectValue(Object... params) throws Exception {
        return null;
    }

    @Override
    public int update(Object... params) throws Exception {
        return 0;
    }

    @Override
    public int delete(String id) throws Exception {
        return 0;
    }

    @Override
    public int insert(Object o) throws Exception {
        return 0;
    }
}
