/*
 * Copyright © 2020 bjfansr@cn.ibm.com Inc. All rights reserved
 * @description: com.neo.web.CheckCodeController
 * @version V1.0
 */
package com.neo.web;

import com.neo.config.BaseResponse;
import com.neo.model.User;
import com.neo.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

/**
 * @author Moses
 * @date 2020/4/4
 */
@Controller
public class LoginController {
    @Resource
    UserService userService;

    @RequestMapping("/register")
    public String register(Model model) {
        return "register";
    }

    @RequestMapping("/registerOk")
    public String registerOk(Model model) {
        return "register_ok";
    }

    @RequestMapping("/")
    public String index() {
        return "redirect:/logout";
    }

    @RequestMapping("/manage")
    public String manage() {
        return "manage";
    }

    @RequestMapping("/sys")
    public String sys() {
        return "sys";
    }

    @ResponseBody
    @RequestMapping("/login")
    public BaseResponse<String> login(HttpServletRequest request, User user) {
        User u = userService.findUser(user);
        if (u != null) {
            //设置session，将来要显示在页面头部的欢迎信息上
            request.getSession().setAttribute("user", u);
            return BaseResponse.success("登录成功。");
        } else {
            return BaseResponse.fail("用户名或密码错误。");
        }
    }

    @RequestMapping("/logout")
    public String logout(HttpServletRequest request) {
        //1.销毁session
        request.getSession().invalidate();
        return "login";
    }
}