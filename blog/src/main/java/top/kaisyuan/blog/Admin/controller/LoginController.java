package top.kaisyuan.blog.Admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("admin")
public class LoginController {

    @RequestMapping("index")
    public String test(){
        System.out.println("asdasda");
        return "admin/login";
    }
}
