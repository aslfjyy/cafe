package cn.zz.controller;

import cn.zz.entity.User;
import cn.zz.service.RegisterService;
import cn.zz.service.UserService;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import java.util.Set;

@Controller
@SessionAttributes("user")
public class UserController {
    @Resource
    private RegisterService registerService;
    @Resource
    private UserService userService;

    @RequestMapping("/checkName.do")
    @ResponseBody
    public String checkName(String name){
        User user = userService.findByUserName(name);
        if(null!=user){
            return "用户名已注册";
        }else{
            return "用户名可以使用";
        }
    }
    @RequestMapping("login.do")
    public String login(User user,Model model){
        User user1 = userService.findByUserName(user.getUserName());
       if (null!=user1&&user.getPassword().equals(user1.getPassword())){
           Set<String> roles = userService.getRoles(user1.getUserName());
          model.addAttribute("user",user1);
           if (roles.size()>=3){
               System.out.println("进入后台");
               return "admin_index";
           }else{
               return "index";
           }
       }else{
           model.addAttribute("errormesg","用户名或密码错误");
           return "redirect:/tologin.do";
       }

    }
    @RequestMapping("/tologin.do")
    public String tologin(Model model,RedirectAttributes redirect){
        return "login";
    }
    @RequestMapping("/textMessage.do")
    @ResponseBody
    public String sendMessage(String param){
        //注册调用短信验证或重置密码发送验证
        int checkNum = registerService.sendMessage(param);
        return checkNum+"";
    }
    @RequestMapping("/register.do")
    @ResponseBody
    public String register(User user){
             userService.addUser(user);
             return "注册成功";
    }
    @RequestMapping("/loginout.do")
    public String loginout(HttpSession session){
        session.invalidate();
        return "index";
    }
    @RequestMapping("/forget.do")
    @ResponseBody
    public String forget(String param){
        //根据用户名查看是否是已注册用户（1、是，查出电话，调用短信验证 2、否，页面提示用户名不存在）
        User user = userService.findByUserName(param);
        if (null!=user){
            return "用户名不存在";
        }else{
            registerService.sendMessage(user.getPhone());
            return "请将发送至您手机的验证码填写于框中";
        }
    }
    @RequestMapping("/resetPwd.do")
    @ResponseBody
    public String reset(User user){
        userService.resetPwd(user);
        return "重置成功";
    }
}
