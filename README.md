# SpringBoot-TodoList-Assignment

## ToDo List Application

A simple **Spring Boot-based ToDo List application** that allows users to manage their tasks. The application 
provides functionality to create, update, delete, and mark tasks as completed. It uses **FreeMarker** as the 
templating engine, **TailwindCSS** for styling.
---

## Features

- **Task Management**:
    - Add new tasks with titles and descriptions.
    - Edit existing tasks.
    - Delete tasks.
    - Mark tasks as completed (with strikethrough effect).

- **Templating**:
    - Uses **FreeMarker** for server-side rendering of dynamic HTML pages.

- **Database**:
    - In-memory H2 database for quick testing and development.
    - Automatically initializes with sample tasks at startup.

---

## Technologies Used

### Backend:
- **Java** (with **Spring Boot** framework)
- **Spring Data JPA** (for database interaction)
- **H2 Database** (in-memory database)

### Frontend:
- **FreeMarker** (templating engine)
- **TailwindCSS** (for styling)

---

## Getting Started

### Prerequisites
- **Java 17** or higher installed.
- **Maven** installed for dependency management.

### Installation and Setup
1. **Clone the repository**:
   ```bash
   git clone https://github.com/ayoub-debbagh/SpringBoot-TodoListApp.git
   cd SpringBoot-TodoListApp
