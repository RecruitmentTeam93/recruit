package com.lagou.recruit.dao;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.entity.User;

import java.util.List;

/**
 * @author Guo GG
 * @create 2021-06-09-22:17
 */
public class UserDao extends BasicDao<User> implements IDao<User> {

    @Override
    //邮箱密码登陆
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
    public int insert(User user) throws Exception {
        return 0;
    }
}
