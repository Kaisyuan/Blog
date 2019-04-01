package top.kaisyuan.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("blog")
public class Test {

    @RequestMapping("login")
    public void login(){
        System.out.println("登录成功");
    }
}
