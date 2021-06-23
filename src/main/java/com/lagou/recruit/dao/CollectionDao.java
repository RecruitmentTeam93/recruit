package com.lagou.recruit.dao;
import com.lagou.common.utils.DataSourceUtils;
import com.lagou.recruit.entity.Collection;
import java.util.List;
public class CollectionDao extends BasicDao<Collection> implements IDao<Collection> {

    @Override
    public Collection selectOne(Object... params) throws Exception {
        return null;
    }

    @Override//根据uid查询收藏列表
    public List<Collection> selectAll(Object... params) throws Exception {
        String sql = "select id,pname,worktype,maxmoney,workcity,workexperience,udegree,padvantage,pdescription from collection where uid =?";
        List<Collection> collectionList = this.getBeanList(DataSourceUtils.getConnection(), sql, Collection.class, params);
        return collectionList;
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

    @Override//添加收藏
    public int insert(Collection collection) throws Exception {
       String sql = "insert into collection(id,uid,pname,worktype,maxmoney,workcity,workexperience,udegree,padvantage,pdescription) VALUES(null,?,?,?,?,?,?,?,?,?)";
        int i = this.updateInfo(DataSourceUtils.getConnection(), sql, collection.getUid(), collection.getPname(), collection.getWorktype(), collection.getMaxmoney(),
                collection.getWorkcity(), collection.getWorkexperience(), collection.getUdegree(), collection.getPadvantage(), collection.getPdescription());
        return i;

        /*workcity,workexperience,udegree,padvantage,pdescription*/
    }
}
