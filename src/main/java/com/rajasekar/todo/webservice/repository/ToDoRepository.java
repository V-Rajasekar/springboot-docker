package com.rajasekar.todo.webservice.repository;

import com.rajasekar.todo.webservice.model.ToDoItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ToDoRepository extends JpaRepository<ToDoItem, Long> {
}