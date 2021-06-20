package com.lagou.recruit.dao;
import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.entity.Position;
import java.util.List;
public class PositionDao extends BasicDao<Position> implements IDao<Position> {
    //查询月薪最高的前6条信息的数据
    public List<Position> selectAllHot() throws Exception {
        String sql = "select  id,address,advantage,work_city,degree,department,max_money,work_experience,p_name from position order by max_money desc limit 0,6";
        List<Position> list = this.getBeanList(DataSourceUtils.getConnection(), sql, Position.class);
        return list;
    }


    //查询月薪最高的前9条信息的商品列表
    public List<Position> ALL() throws Exception {
        String sql = "select id, address,advantage,work_city,p_name,degree,department,max_money,work_experience from position order by max_money desc";
        List<Position> list = this.getBeanList(DataSourceUtils.getConnection(), sql, Position.class);
        return list;
    }



    @Override//通过id查询职位
    public Position selectOne(Object... params) throws Exception {
        String sql = "select id, department,p_name,min_money,max_money,work_city,description,degree,work_experience,work_type from position where id=?";
        Position position = this.getBean(DataSourceUtils.getConnection(), sql, Position.class, params);
        return position;
    }
    @Override
    public List<Position> selectAll(Object... params) throws Exception {
        String  sql ="select * from position where  p_name like  CONCAT('%',?,'%') and work_city like  CONCAT('%',?,'%') limit ?,6" ;
        List<Position> list = this.getBeanList(DataSourceUtils.getConnection(), sql, Position.class,
                params);
        return list;
    }

    @Override
    public Object selectValue(Object... params) throws Exception {
        String sql ="select count(*) from position where  p_name like  CONCAT('%',?,'%') and work_city like  CONCAT('%',?,'%')";
        Object value = this.getSingleValue(DataSourceUtils.getConnection(), sql, params);
        return value;
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
    public int insert(Position position) throws Exception {
        String sql ="insert into position (id,p_type,p_name,department,work_type,min_money,max_money,work_city,address,work_experience,degree,advantage,description) VALUES(NULL,?,?,?,?,?,?,?,?,?,?,?,?)";
        int i = this.updateInfo(DataSourceUtils.getConnection(), sql, position.getP_type(),
                position.getP_name(), position.getDepartment(), position.getWork_type(),
                position.getMin_money(), position.getMax_money(), position.getWork_city(),
                position.getAddress(),position.getWork_experience(), position.getDegree(),
                position.getAdvantage(), position.getDescription());
        return  i;
    }
}
