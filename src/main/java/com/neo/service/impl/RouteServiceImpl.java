package com.neo.service.impl;

import com.neo.model.Route;
import com.neo.repository.RouteRepository;
import com.neo.service.RouteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RouteServiceImpl implements RouteService {
    @Autowired
    private RouteRepository routeRepository;

    @Override
    public void save(Route route) {
        routeRepository.save(route);
    }
}


