package top.kaisyuan.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("blog")
public class LifeController {
    @RequestMapping("life")
    public String life(){
        return "info";
    }
}
