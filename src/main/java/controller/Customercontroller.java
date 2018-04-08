package controller;

import entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.jws.soap.SOAPBinding;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping( "/customer/**")
public class Customercontroller {

    @RequestMapping("/regist")
    public String regist(HttpServletRequest request,User user){
        System.out.println("执行regist方法111111");
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
        HttpSession session = request.getSession();
        session.setAttribute("username",user);
        System.out.println("执行regist方法22222");
        return "redirect:/page/fail.jsp";
    }

    @RequestMapping("/login")
    public  String login(String username){
        System.out.println("执行login方法");
        System.out.println(username);
        return "redirect:/index.jsp";
    }

    @RequestMapping("/unlogin")
    public  String unlogin(String username){
        System.out.println("执行unlogin方法");
        System.out.println(username);
        return "forword:WEB-INF/index";
    }
}
