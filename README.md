###Spring cloud

- [x] Eureaka Server
- [ ] config Server
- [ ] Gateway Zuul
.
.
.

1. Eureaka Server
    1. Spring boot version
         - 2.2.0.RELEASE
    1. instance info
    1. client info
    1. server info
    1. management.endpoint info
2. run option
    1. java run
         - java -jar -Dspring.profiles.active=dev spring-cloud-eurka-0.0.1-SNAPSHOT.jar
    1. Dockerfile
         - docker build --tag spring-cloud-eureka:1.0 .
```
─src
   ├─main
   │  ├─java
   │  │  └─com
   │  │      └─msa
   │  │          └─eureka
   │  └─resources
   └─test
```