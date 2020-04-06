package com.neo.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    @RequestMapping("/index")
    public String index(Model model) {
        return "index";
    }

    @RequestMapping("/header")
    public String header(Model model) {
        return "header";
    }

    @RequestMapping("/footer")
    public String footer(Model model) {
        return "footer";
    }
}
