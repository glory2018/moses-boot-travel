package com.neo.web;

import com.neo.config.BaseResponse;
import com.neo.model.Route;
import com.neo.service.RouteService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class RouteController {
    @Resource
    RouteService routeService;

    @RequestMapping("/findRouteList")
    public String findRouteList(Model model, @RequestParam(value = "title", required = false) String title) {
        List<Route> routes = routeService.findRouteList(title);
        model.addAttribute("routes", routes);
        return "route_list";
    }

    @RequestMapping("/findById")
    public String findById(Model model, @RequestParam(value = "id", required = false) long id) {
        Route route = routeService.findById(id);
        model.addAttribute("route", route);
        return "route_detail";
    }

    @RequestMapping("/introduce")
    public String introduce(Model model) {
        return "introduce";
    }

    @RequestMapping("/myFavorite")
    public String myFavorite(Model model) {
        List<Route> routes = routeService.findFavorite();
        model.addAttribute("routes", routes);
        return "myfavorite";
    }

    @RequestMapping("/isFavorite")
    public String isFavorite(@RequestParam(value = "id", required = false) long id) {
        Route route = routeService.findById(id);
        return "user/list";
    }

    @ResponseBody
    @RequestMapping("/addFavorite")
    public BaseResponse<String> addFavorite(@RequestParam(value = "id", required = false) long id) {
        int num = routeService.addFavorite(id);
        return BaseResponse.success("保存成功。");
    }

    @RequestMapping("/customized")
    public String customized(Model model) {
        return "customized";
    }

    @ResponseBody
    @RequestMapping("/saveCustomized")
    public BaseResponse<String> saveCustomized(Route route) {
        routeService.save(route);
        return BaseResponse.success("保存成功。");
    }
}
