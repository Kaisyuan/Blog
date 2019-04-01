package top.kaisyuan.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("blog")
public class AbuotMeController {

    @RequestMapping("about")
    public ModelAndView aboutMe(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("about");
        return mv;
    }
}
