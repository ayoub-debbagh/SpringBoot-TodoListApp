package com.example.spring_boot_todolist.services;

import com.example.spring_boot_todolist.models.Task;

import java.util.List;

public interface TaskService {

    List<Task> getAllTasks();

    Task getTaskById(Long id);

    Task saveTask(Task task);

    void deleteTask(Long id);
}