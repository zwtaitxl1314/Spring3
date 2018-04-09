package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping( "/cuisine/**")
public class CuisineController {

    @RequestMapping("/more")
    public String more(HttpServletRequest request){
        System.out.println("跳转到菜系界面");
        return "cuisine-chuan";
    }


}
