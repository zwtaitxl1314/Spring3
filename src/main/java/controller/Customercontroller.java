package controller;

import entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import service.UserService;

import javax.jws.soap.SOAPBinding;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping( "/customer/**")
public class Customercontroller {

    @Autowired
    private  User user;
    @Autowired
    private  UserService us;

    @RequestMapping("/registJsp")
    public String registJsp(HttpServletRequest request){
        System.out.println("跳转到注册界面");
        return "regist";
    }
    @RequestMapping("/regist")
    public void regist(HttpServletRequest request){
        System.out.println("执行regist方法");

        String name = request.getParameter("name");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String address = request.getParameter("address");
        String tel = request.getParameter("tel");

        user.setName(name);
        user.setUserName(username);
        user.setPassword(password);
        user.setAddress(address);
        user.setPhoneNum(tel);
        System.out.println("准备执行service方法");

        us.save(user);

    }

    @RequestMapping("/login")
    public  String login(String username){
        System.out.println("执行login方法");
        System.out.println(username);
        return "redirect:/index.jsp";
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public UserService getUs() {
        return us;
    }

    public void setUs(UserService us) {
        this.us = us;
    }
}
