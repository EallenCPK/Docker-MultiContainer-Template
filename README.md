# Docker Multi Container Template

## Initiation
* Need docker install 
* Helps to have dotnet installed 

## Start Up
#### Build Frontend
``` Bash
    cd Frontend 
```
``` Bash
    docker build -t frontend .
    docker run --rm -p 5000:5000 -p 5001:5001 -e ASPNETCORE_HTTP_PORT=https://+:5001 -e ASPNETCORE_URLS=https://+:5000 frontend
```
#### Build Backend
``` Bash
    cd Backend
```
``` Bash
    docker build -t backend .
```

#### Docker Compose
``` Bash
    cd docker-compose
```
``` Bash
    docker-compose 
```

## Tools Used To Build 
* [Youtube walk through for setting up a dotnet docker container](https://www.youtube.com/watch?v=3s-RfwvijpY&t=583s)
* [Microsoft tutorial for building a multiple container dotnet docker app (Outdated but has some useful information)](https://docs.microsoft.com/en-us/visualstudio/containers/tutorial-multicontainer?view=vs-2022)
* [Docker tutorial for setting up docker-compose](https://docs.docker.com/compose/gettingstarted/)