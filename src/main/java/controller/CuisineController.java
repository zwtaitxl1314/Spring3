package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping( "/cuisine/**")
public class CuisineController {
    @RequestMapping("/more_lu")
    public String more(HttpServletRequest request){
        System.out.println("跳转到鲁菜系界面");
        return "cuisine-lu";
    }

    @RequestMapping("/more_chuan")
    public String more_chuan(HttpServletRequest request){
        System.out.println("跳转到川菜系界面");
        return "cuisine-chuan";
    }

    @RequestMapping("/more_yue")
    public String more_yue(HttpServletRequest request){
        System.out.println("跳转到粤菜系界面");
        return "cuisine-yue";
    }
    @RequestMapping("/more_su")
    public String more_su(HttpServletRequest request){
        System.out.println("跳转到苏菜系界面");
        return "cuisine-su";
    }
    @RequestMapping("/more_min")
    public String more_min(HttpServletRequest request){
        System.out.println("跳转到菜系界面");
        return "cuisine-min";
    }
    @RequestMapping("/more_zhe")
    public String more_zhe(HttpServletRequest request){
        System.out.println("跳转到浙菜系界面");
        return "cuisine-zhe";
    }
    @RequestMapping("/more_xiang")
    public String more_xiang(HttpServletRequest request){
        System.out.println("跳转到湘菜系界面");
        return "cuisine-xiang";
    }

    @RequestMapping("/more_hui")
    public String more_hui(HttpServletRequest request){
        System.out.println("跳转到徽菜系界面");
        return "cuisine-hui";
    }
}
