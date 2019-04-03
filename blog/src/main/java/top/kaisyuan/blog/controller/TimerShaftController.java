package top.kaisyuan.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("blog")
public class TimerShaftController {

    @RequestMapping("time")
    public String time(){
        return "time";
    }
}
