package com.lagou.recruit.dao;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.entity.User;

import java.sql.SQLException;
import java.util.List;

/**
 * @author Guo GG
 * @create 2021-06-09-22:17
 */
public class UserDao extends BasicDao<User> implements IDao<User> {

    @Override
    //查询user信息
    public User selectOne(Object... params) throws Exception {
        String sql = "select * from user where email =? and password = ?";
        User user = this.getBean(DataSourceUtils.getConnection(), sql,User.class,params);
        return user;
    }

    @Override
    public List<User> selectAll(Object... params) throws Exception {
        return null;
    }

    @Override
    public Object selectValue(Object... params) throws Exception {
        String sql = "select count(*) from user where email =?";
        Long value = (Long)this.getSingleValue(DataSourceUtils.getConnection(), sql, params);
        return value;
    }

    @Override
    //更新个人简历信息
    public int update(Object... params) throws Exception {
        return 0;
    }

    @Override
    public int delete(String id) throws Exception {
        return 0;
    }
    @Override
    public int insert(User user) throws Exception {
        String sql = "insert into user (id,type,email,password) values(null,?,?,?)";
        int i = this.updateInfo(DataSourceUtils.getConnection(),sql,user.getType(),
                user.getEmail(),user.getPassword());
        return i;
    }
    //更新简历信息
    public int updateUser(User user) throws SQLException {
        String sql = "update user set mobile=?,sex=?,username=?,content=?,work_experience=?,degree=?  where id = ?";
        int i= this.updateInfo(DataSourceUtils.getConnection(),sql,user.getMobile(),user.getSex(),user.getUsername(),
                user.getContent(),user.getWork_experience(),user.getDegree(),user.getId());
        return i;
    }
}
