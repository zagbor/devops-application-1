# Используем базовый образ с JDK 17
FROM openjdk:17-jdk-slim

# Указываем рабочую директорию
WORKDIR /app

# Копируем JAR-файл в контейнер
# Убедитесь, что путь к файлу правильный
COPY target/devops-application-1-0.0.1-SNAPSHOT.jar app.jar

# Указываем команду для запуска приложения
ENTRYPOINT ["java", "-jar", "app.jar"]

# Указываем порт, который использует приложение
EXPOSE 8080
