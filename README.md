# Docker Multi Container Template

## Initiation
***
* Need docker install 
* Helps to have dotnet installed

## Start Up
*** 

#### Build Frontend
``` Bash
    cd Frontend 
```
``` Bash
    docker build -t frontend .
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