package com.lagou.recruit.service;

import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.dao.CollectionDao;
import com.lagou.recruit.entity.Collection;

import java.nio.channels.SelectableChannel;
import java.sql.SQLException;
import java.util.List;

public class CollectionService {
    private CollectionDao dao = new CollectionDao();

    public boolean addCollection(Collection collection){

        try {
            int insert = dao.insert(collection);
            return insert>0?true:false;
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
    //根据用户uid查询收藏的职位
    public List<Collection> findCollection(int uid){

        try {
            return dao.selectAll(uid);
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
