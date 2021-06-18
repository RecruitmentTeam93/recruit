package com.lagou.recruit.service;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.dao.UserDao;
import com.lagou.recruit.entity.User;

import java.sql.SQLException;

public class UserService {

    private UserDao dao = new UserDao();


    //注册 根据插入行数判断
    public boolean register(User user){
        try {
            return dao.insert(user)>0 ?true:false;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                DataSourceUtils.closeConnection();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return false;
    }


    /*  //激活账户状态  根据更新行数判断
      public boolean active(String code){
          try {
              int i = dao.update(code);
              return i>0?true:false;
          } catch (Exception e) {
              e.printStackTrace();
          } finally {
              try {
                  DataSourceUtils.closeConnection();
              } catch (SQLException e) {
                  e.printStackTrace();
              }
          }
          return false;
      }
  */
    //校验邮箱是否存在  前台表单已经验证不需要再验证
    public boolean validate(String email){
        Long value = 0L;
        try {
            //value  代表按照姓名查询的记录数
            value = (Long)dao.selectValue(email);
        } catch (Exception e) {
            e.printStackTrace();
        }
        //若记录数>0，则查到，true，代表不可用
        //若记录数=0，则未查到，false，代表可用
        return value>0?true:false;
    }
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
    //更新个人信息
    public boolean update(User user){
        try {
            return dao.updateUser(user)>0?true:false;
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            try {
                DataSourceUtils.closeConnection();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return false;
    }
}
