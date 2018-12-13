package cn.zz.service;

import cn.zz.entity.User;

import java.util.List;
import java.util.Set;

public interface UserService {
    //查询员工信息
    public List<User> findUserInfo();
    public User findByUserName(String userName);
    public void addUser(User user);
    public void resetPwd(User user);
    public Set<String> getRoles(String username);
}
