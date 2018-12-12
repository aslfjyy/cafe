package cn.zz.service.impl;

import cn.zz.dao.UserDao;
import cn.zz.entity.User;
import cn.zz.service.UserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.Set;

@Service
@Transactional
public class UserServiceImpl implements UserService {
    @Resource
    private UserDao userDao;
    public User findByUserName(String userName){
        return userDao.findByName(userName);
    }

    @Override
    public void addUser(User user) {
       userDao.addUser(user);
    }

    @Override
    public void resetPwd(User user) {
        userDao.resetPwd(user);
    }

    @Override
    public Set<String> getRoles(String username) {
        return userDao.getRoles(username);
    }
}
