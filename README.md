# Java Auto Reload with Spring Boot + Docker

Este proyecto demuestra cómo usar **Spring Boot Devtools** y **Docker Compose** para lograr autoreload sin recompilar imágenes de Docker.

## 🚀 Requisitos

- Docker + Docker Compose
- JDK 17
- Maven
- IntelliJ IDEA (opcional pero recomendado)

## 📦 ¿Qué incluye?

- Spring Boot 3.2.2
- PostgreSQL con Docker
- Autorecarga con `spring-boot-devtools`
- Montaje de código fuente local para desarrollo

## ▶️ Cómo ejecutar

```bash
docker-compose up --build
```

Visita [http://localhost:8080](http://localhost:8080)

## ✏️ Cómo probar autoreload

1. Abre `src/main/java/com/example/demo/controller/HelloController.java`
2. Cambia el texto retornado por el endpoint `/`
3. Guarda el archivo
4. Observa que Spring Boot reinicia automáticamente la app

## ✅ Test básico

```bash
docker exec -it <container_id> mvn test
```

También puedes correrlo localmente si tienes Maven:

```bash
mvn test
```
