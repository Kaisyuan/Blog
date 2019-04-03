package top.kaisyuan.blog.Admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("admin")
public class LoginController {

    @RequestMapping("login")
    public String test(){
        return "admin/login";
    }

    @RequestMapping("index")
    public String index(){
        return "admin/index";
    }

    @RequestMapping("table")
    public String table(){
        return "admin/tables";
    }

    @RequestMapping("chart")
    public String chart(){
        return "admin/chart";
    }


    @RequestMapping("tablelist")
    public String tableList(){
        return "admin/table-list";
    }


    @RequestMapping("tablelistimg")
    public String tableListImg(){
        return "admin/table-list-img";
    }

    @RequestMapping("404")
    public String error(){
        return "admin/404";
    }

    @RequestMapping("calendar")
    public String calendar(){
        return "admin/calendar";
    }

    @RequestMapping("form")
    public String form(){
        return "admin/form";
    }

    @RequestMapping("signup")
    public String signUp(){
        return "admin/sign-up";
    }



}
