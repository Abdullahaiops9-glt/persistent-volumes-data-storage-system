# Persistent Volumes + Data Storage System

## Project Overview

This project demonstrates how Docker Persistent Volumes allow application data to survive even when containers are stopped, removed, or recreated.

Instead of storing important data inside a container, Docker Volumes keep the data in a separate storage location managed by Docker. This ensures data persistence and is the standard approach used in production environments.

---

# Technologies Used

- Docker
- Docker Compose
- Docker Volumes
- Nginx
- Linux

---

# Project Structure

```text
persistent-volumes-data-storage-system/
│
├── app/
│   ├── Dockerfile
│   └── index.html
│
├── docker-compose.yml
├── commands.sh
├── README.md
│
└── screenshots/
    ├── 1-project-structure.png
    ├── 2-dockerfile-created.png
    ├── 3-index-file-created.png
    ├── 4-docker-compose-created.png
    ├── 5-volume-created.png
    ├── 6-container-running.png
    ├── 7-volume-inspected.png
    ├── 8-data-persistence-verified.png
    └── 9-final-project-status.png
```

---

# Project Objectives

- Create a Docker Volume
- Store persistent application data
- Build a custom Docker image
- Deploy using Docker Compose
- Verify Docker Volume creation
- Inspect Docker Volumes
- Understand persistent storage
- Verify data survives container recreation

---

# Project Workflow

## Step 1

Create the project directory and required files.

---

## Step 2

Create a custom Dockerfile using the Nginx base image.

---

## Step 3

Create a simple web page to demonstrate persistent storage.

---

## Step 4

Configure Docker Compose with a named Docker Volume.

---

## Step 5

Build and start the application.

---

## Step 6

Verify the running container.

---

## Step 7

Inspect the Docker Volume.

---

## Step 8

Verify persistent storage after recreating the container.

---

# Screenshots

| Screenshot | Description |
|------------|-------------|
| 1-project-structure.png | Project folder structure |
| 2-dockerfile-created.png | Dockerfile created |
| 3-index-file-created.png | HTML file created |
| 4-docker-compose-created.png | Docker Compose configuration |
| 5-volume-created.png | Docker Volume created |
| 6-container-running.png | Running container |
| 7-volume-inspected.png | Docker Volume inspection |
| 8-data-persistence-verified.png | Website accessible using persistent volume |
| 9-final-project-status.png | Final verification |

---

# Key Skills Learned

- Docker Volumes
- Persistent Storage
- Docker Compose
- Nginx Container Deployment
- Container Storage Management
- Docker Volume Inspection
- Linux Container Management

---

# Real-World Applications

- Database Storage
- Web Server Content
- Application Configuration
- Enterprise Containers
- Docker Production Deployments
- Cloud-native Applications

---

# Conclusion

This project demonstrates one of Docker's most important features: Persistent Volumes. By separating application data from containers, Docker ensures that important information remains available even after containers are recreated, making deployments reliable and production-ready.
