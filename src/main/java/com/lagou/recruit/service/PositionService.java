package com.lagou.recruit.service;
import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.dao.IDao;
import com.lagou.recruit.dao.PositionDao;
import com.lagou.recruit.entity.Position;

import java.sql.SQLException;
import java.util.List;

public class PositionService {
    private IDao<Position> dao =new PositionDao();

    public boolean createPosition(Position position)
    {

        try {
            int i  = dao.insert(position);
            return  i>0?true:false;
        } catch (Exception e) {
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

    //查询工资大于2的职位信息
    public List<Position> findPosition(){
        try {
            return dao.selectAll();
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

    //通过职位id查询职位
    public Position findPositionById(int id){
        try {
            return dao.selectOne(id);
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
