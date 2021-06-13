package com.lagou.recruit.service;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.dao.UserDao;
import com.lagou.recruit.entity.User;

import java.sql.SQLException;

/**
 * @author Guo GG
 * @create 2021-06-07-19:59
 */
public class UserService {

    private UserDao dao = new UserDao();

    //登陆
    public User login(String email, String password){
        try {
            return dao.selectOne(email,password);
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
