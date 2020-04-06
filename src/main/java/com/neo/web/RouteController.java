package com.neo.web;

import com.neo.config.BaseResponse;
import com.neo.model.Route;
import com.neo.service.RouteService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;

@Controller
public class RouteController {
    @Resource
    RouteService routeService;

    @RequestMapping("/routeList")
    public String routeList(Model model) {
        return "route_list";
    }

    @RequestMapping("/routeDetail")
    public String routeDetail(Model model) {
        return "route_detail";
    }

    @RequestMapping("/myFavorite")
    public String myFavorite(Model model) {
        return "myfavorite";
    }

    @RequestMapping("/findOne")
    public String findOne(@RequestParam(value = "rid", required = false) String rid) {
        return "user/list";
    }

    @RequestMapping("/isFavorite")
    public String isFavorite(@RequestParam(value = "rid", required = false) String rid) {
        return "user/list";
    }

    @RequestMapping("/addFavorite")
    public String addFavorite(@RequestParam(value = "rid", required = false) String rid) {
        return "user/list";
    }

    @RequestMapping("/customized")
    public String customized(Model model) {
        return "customized";
    }

    @RequestMapping("/saveCustomized")
    public BaseResponse<String> saveCustomized(@RequestBody(required = false) Route route) {
        routeService.save(route);
        return BaseResponse.success("保存成功。");
    }
}
