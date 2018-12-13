package cn.zz.dao;

import cn.zz.entity.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Set;

public interface UserDao {
    //登陆验证
    public User findByName(@Param("userName") String userName);
    //注册
    public void addUser(@Param("user") User user);
    //重置密码
    public void resetPwd(@Param("user") User user);
    //获得用户角色
    public Set<String> getRoles(@Param("username") String username);
    //查询员工信息
    public List<User> findUserInfo();
}
