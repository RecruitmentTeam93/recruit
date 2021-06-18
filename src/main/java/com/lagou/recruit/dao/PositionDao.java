package com.lagou.recruit.dao;
import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.entity.Position;
import java.util.List;
public class PositionDao extends BasicDao<Position> implements IDao<Position> {
    @Override//通过id查询职位
    public Position selectOne(Object... params) throws Exception {
        String sql = "select department,p_name,min_money,max_money,work_city,description,degree,work_experience,work_type from position where id=?";
        Position position = this.getBean(DataSourceUtils.getConnection(), sql, Position.class, params);
        return position;
    }
    @Override
    public List<Position> selectAll(Object... params) throws Exception {
        String sql = "select department,p_name,min_money,max_money,work_city,description,degree from position where min_money>2";
        List<Position> list = this.getBeanList(DataSourceUtils.getConnection(), sql, Position.class);
        return list;
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
