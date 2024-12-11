package com.example.spring_boot_todolist.config;

import com.example.spring_boot_todolist.models.Task;
import com.example.spring_boot_todolist.repositories.TaskRepository;
import com.example.spring_boot_todolist.services.TaskService;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.time.LocalDateTime;

@Configuration
public class DatabaseInitializer {

    @Bean
    CommandLineRunner initDatabase(TaskService taskService) {
        return args -> {
            taskService.saveTask(Task.builder()
                    .title("Complete Spring Boot Assignment")
                    .description("Finish the to-do list application for advanced web development.")
                    .completed(false)
                    .createdAt(LocalDateTime.now())
                    .build());

            taskService.saveTask(Task.builder()
                    .title("Study for Exams")
                    .description("Prepare for the upcoming semester exams.")
                    .completed(false)
                    .createdAt(LocalDateTime.now())
                    .build());
        };
    }
}
