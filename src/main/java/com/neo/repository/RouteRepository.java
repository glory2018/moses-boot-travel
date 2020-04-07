package com.neo.repository;

import com.neo.model.Route;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import javax.transaction.Transactional;
import java.util.List;

public interface RouteRepository extends JpaRepository<Route, Long> {
    Route findById(long id);

    @Modifying
    @Transactional
    @Query("update Route r set r.favor=true where r.id=?1")
    int addFavorite(long id);

    @Query("from Route r where r.favor=true")
    List<Route> findFavorite();

    @Query("from Route r where r.title like ?1")
    List<Route> findRouteList(String title);
}