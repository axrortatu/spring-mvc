package org.example.dao;

import org.springframework.stereotype.Repository;

import java.util.List;

public interface BaseDao<T> {
    T getById(int id);
    List<T> getList();
    boolean delete(T t);

    boolean add(T t);

}
