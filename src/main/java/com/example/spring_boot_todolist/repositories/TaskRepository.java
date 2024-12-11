package com.example.spring_boot_todolist.repositories;

import com.example.spring_boot_todolist.models.Task;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TaskRepository extends JpaRepository<Task, Long> {
}
