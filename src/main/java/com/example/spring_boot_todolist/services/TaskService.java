package com.example.spring_boot_todolist.services;

import com.example.spring_boot_todolist.models.Task;

import java.util.List;
import java.util.Optional;

public interface TaskService {

    List<Task> getAllTasks();

    Optional<Task> getTaskById(Long id);

    Task saveTask(Task task);

    void deleteTask(Long id);
}