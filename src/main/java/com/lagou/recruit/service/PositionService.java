package com.lagou.recruit.service;
import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.dao.IDao;
import com.lagou.recruit.dao.PositionDao;
import com.lagou.recruit.entity.Position;
import com.lagou.recruit.vo.PageVo;

import java.sql.SQLException;
import java.util.List;

public class PositionService {
    private PositionDao dao = new PositionDao();

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
    //查询热门的9条商品信息的数据
    public List<Position> findHotProducts(){
        try {
            return dao.selectAllHot();
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

    //通过商品编号查询商品信息
    public Position findProductByPid(String pid){
        try {
            return (Position) dao.selectOne(pid);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                DataSourceUtils.closeConnection();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return null;
    }


    //查询更多
    public List<Position>  findALL(){
        try {
            return dao.ALL();
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

    //根据商品类别和商品名称模糊查询，分页查询
    public PageVo<Position> search(String p_name,String work_city,int pageNow){
        try {
            //查询总记录数
            Long counts = (Long)dao.selectValue(p_name,work_city);
            int myCounts = Integer.parseInt(counts.toString());

            //计算总页数
            int myPages = (int)(myCounts%6==0?myCounts/6:Math.ceil(myCounts/6.0));

            //计算每页起始值
            int begin = (pageNow-1)*6;

            //查询记录列表
            List<Position> list = dao.selectAll(p_name,work_city,begin);

            //封装PageVO对象
            PageVo<Position> vo = new PageVo<>(pageNow,myCounts,myPages,p_name,work_city,list);
            return vo;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                DataSourceUtils.closeConnection();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return null;
    }


}
