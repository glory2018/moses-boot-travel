package com.neo.service;

import com.neo.model.Route;

import java.util.List;

public interface RouteService {
    public List<Route> findAll();

    public Route findById(long id);

    public void save(Route route);

    int addFavorite(long id);

    List<Route> findFavorite();

    List<Route> findRouteList(String title);
}
