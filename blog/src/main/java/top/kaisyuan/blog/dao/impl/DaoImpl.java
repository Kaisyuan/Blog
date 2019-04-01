package top.kaisyuan.blog.dao.impl;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;
import top.kaisyuan.blog.dao.Dao;

import javax.annotation.Resource;

@Repository(value = "daoImpl")
public class DaoImpl implements Dao {
    @Resource(name = "sqlSessionTemplate")
    private SqlSessionTemplate sqlSessionTemplate;

    @Override
    public Object getList(String str, Object obj) throws Exception {
        return sqlSessionTemplate.selectList(str,obj);
    }

    @Override
    public Object getOne(String str, Object obj) throws Exception {
        return sqlSessionTemplate.selectOne(str,obj);
    }

    @Override
    public int save(String str, Object obj) throws Exception {
        return sqlSessionTemplate.insert(str,obj);
    }

    @Override
    public int update(String str, Object obj) throws Exception {
        return sqlSessionTemplate.update(str,obj);
    }

    @Override
    public int delete(String str, Object obj) throws Exception {
        return sqlSessionTemplate.delete(str,obj);
    }
}
