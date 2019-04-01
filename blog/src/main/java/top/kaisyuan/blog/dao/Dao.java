package top.kaisyuan.blog.dao;


public interface Dao {

    /**
     * 查询多个
     * @param str
     * @param obj
     * @return
     * @throws Exception
     */
    public Object getList (String str, Object obj) throws Exception;

    /**
     * 查询一个
     * @param str
     * @param obj
     * @return
     * @throws Exception
     */
    public Object getOne (String str, Object obj) throws Exception;

    /**
     * 保存
     * @param str
     * @param obj
     * @return
     * @throws Exception
     */
    public int save (String str, Object obj) throws Exception;

    /**
     * 更新
     * @param str
     * @param obj
     * @return
     * @throws Exception
     */
    public int update (String str, Object obj) throws Exception;

    /**
     * 删除
     * @param str
     * @param obj
     * @return
     * @throws Exception
     */
    public int delete (String str, Object obj) throws Exception;
}
