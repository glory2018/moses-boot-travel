package com.neo.service.impl;

import com.neo.model.Route;
import com.neo.repository.RouteRepository;
import com.neo.service.RouteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RouteServiceImpl implements RouteService {
    @Autowired
    private RouteRepository routeRepository;

    @Override
    public List<Route> findAll() {
        return routeRepository.findAll();
    }

    @Override
    public Route findById(long id) {
        return routeRepository.findById(id);
    }

    @Override
    public void save(Route route) {
        routeRepository.save(route);
    }

    @Override
    public int addFavorite(long id) {
        return routeRepository.addFavorite(id);
    }

    @Override
    public List<Route> findFavorite() {
        return routeRepository.findFavorite();
    }

    @Override
    public List<Route> findRouteList(String title) {
        if (title != null) {
            return routeRepository.findRouteList("%" + title + "%");
        } else {
            return routeRepository.findAll();
        }
    }
}


