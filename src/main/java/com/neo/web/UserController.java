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
import java.util.List;

@Controller
@RequestMapping(value = "/user")
public class UserController {
    @Resource
    UserService userService;

    @RequestMapping("/list")
    public String list(Model model) {
        List<User> users = userService.getUserList();
        model.addAttribute("users", users);
        return "user/list";
    }

    @ResponseBody
    @RequestMapping("/findUser")
    public BaseResponse<String> findUser(HttpServletRequest request) {
        User user = (User) request.getSession().getAttribute("user");
        if(user==null){
            return BaseResponse.fail("用户未登录");
        }else{
            return BaseResponse.success(user.getUsername());
        }
    }

    @RequestMapping("/toAdd")
    public String toAdd() {
        return "user/userAdd";
    }

    @ResponseBody
    @RequestMapping("/add")
    public BaseResponse<String> add(User user) {
        userService.save(user);
        return BaseResponse.success("注册成功。");
    }

    @RequestMapping("/toEdit")
    public String toEdit(Model model, Long id) {
        User user = userService.findUserById(id);
        model.addAttribute("user", user);
        return "user/userEdit";
    }

    @RequestMapping("/edit")
    public String edit(User user) {
        userService.edit(user);
        return "redirect:/list";
    }

    @RequestMapping("/delete")
    public String delete(Long id) {
        userService.delete(id);
        return "redirect:/list";
    }
}
