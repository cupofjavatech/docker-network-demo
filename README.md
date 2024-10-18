Docker Container Communication
----------------------------------------
Demonstrate - How Container communicate with another container and host machine application. 

This is a Spring Boot maven project connects to my-sql database. 

#Building Maven Project
COMMAND : mvn clean install  
Run Application Locally : mvn spring-boot:run  

#Docker Image

Building DOcker Image 
COMMAND : docker build -t cupofjavatech/docker-network-demo:v1 .  

Pushing Docker image to Docker Hub
COMMAND : docker push cupofjavatech/docker-network-demo:v1  

#Running Docker Service with Docker-Compose

Docker Compose files are located inside docker-compose folder   

From within docker-compose folder - execute following command  
docker-compose -f dc-host-network.yaml up -d   
docker-compose -f dc-same-network.yaml up -d   

#Bringing Docker container down

Docker Compose files are located inside docker-compose folder   

From within docker-compose folder - execute following command  
docker-compose -f dc-host-network.yaml down   
docker-compose -f dc-same-network.yaml down   

#Removing container from docker

docker container prune
