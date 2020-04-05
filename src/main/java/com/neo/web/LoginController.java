/*
 * Copyright © 2020 bjfansr@cn.ibm.com Inc. All rights reserved
 * @description: com.neo.web.CheckCodeController
 * @version V1.0
 */
package com.neo.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Moses
 * @date 2020/4/4
 */
@Controller
public class LoginController {
    @RequestMapping("/register")
    public String register(Model model) {
        return "register";
    }
    @RequestMapping("/")
    public String index() {
        return "redirect:/login";
    }

    @RequestMapping("/login")
    public String login() {
        return "login";
    }
    @RequestMapping("/logout")
    public String logout() {
        return "login";
    }
}