package com.lagou.recruit.dao;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.entity.Company;

import java.util.List;

/**
 * @author :董彬
 * @description :
 * @create :2021-06-15 22:54:00
 */
public class CompanyDao extends BasicDao<Company> implements IDao<Company> { //查询热门的9条商品信息的数据
    public List<Company> selectAllHot() throws Exception {
        String sql = "select  finance,founder_name,finance,tags from Company order by finance desc limit 0,6";
        List<Company> list = this.getBeanList(DataSourceUtils.getConnection(), sql, Company.class);
        return list;
    }


    //查询职业
    @Override
    public List<Company> selectAll(Object... params) throws Exception {
        Object cid = params[0];
        String sql = "";
        if(cid==null || cid.equals("")){
            sql ="select *from Company where  p_type like   CONCAT('%','','%')";
            List<Company> list = this.getBeanList(DataSourceUtils.getConnection(), sql, Company.class,
                    params[1],params[2]);
            return list;
        }else if(cid!=null || !cid.equals("")){
            sql ="select *from Company where  p_type like   CONCAT('%','','%')";
            List<Company> list = this.getBeanList(DataSourceUtils.getConnection(), sql, Company.class, params);
            return list;
        }
        return null;
    }

    @Override
    public Object selectValue(Object... params) throws Exception {
        return null;
    }


    @Override
    public Company selectOne(Object... params) throws Exception {
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
    public int insert(Company company) throws Exception {
        return 0;
    }



}
