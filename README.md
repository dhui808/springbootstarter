# Spring boot starter

This sample demonstrates:

- Spring Boot

## Build and run

```bash
mvn spring-boot:run
```

## Build Docker image
mvn clean install -Pdocker -Ddocker.user=yourdockerid -Ddocker.password=yourdockerpassword

## Push the image to Docker Hub registry
mvn deploy -Pdocker -Ddocker.user=yourdockerid -Ddocker.password=yourdockerpassword

## Run Docker image with Docker directly
docker run -d -p 8080:8080 -p 5005:5005 -t dannyhui/springbootstarter


## Test from the browser

http://localhost:8080/springbootstarter/hello

## Test from Git Bash or Command Prompt or Windows PowerShell

curl http://localhost:8080/springbootstarter/hello

## Stop and kill Docker container
docker ps
(Look for the container ID)

docker stop <container_id>
docker rm <container_id>
