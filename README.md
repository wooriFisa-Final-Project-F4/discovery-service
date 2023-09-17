# Discovery-Service
> Spring Cloud Eureka Server를 이용한 프로젝트입니다.
<br>

## 목차
- [Dependency](#-dependency) <br>
- [validation](#-discovery-validatiion) <br>
- [Service Architecture](#-service-architecture)<br>
- [Discovery Service 흐름](#-service-flow)<br>

<br> 

## 🛠️ Dependency
|       기능       | 기술 스택          |
|:--------------:|:-----------------|
|  Spring Boot   | - Spring Framework 2.7.15<br> - Java 17 <br> - Gradle 8.0 |
|  Spring Cloud  | - Eureka         |

<br>


## 🔍validation

<img width="1440" alt="스크린샷 2023-09-13 오전 11 13 12" src="https://github.com/wooriFisa-Final-Project-F4/product-service/assets/109801772/219200f2-7c98-45ea-8849-4da7ff12bed0">
<br>

## 🧩 Service Architecture

<img width="1618" alt="Architect (2) 복사본" src="https://github.com/wooriFisa-Final-Project-F4/.github/assets/109801772/27ac2b1d-8624-424f-aefb-4ceda4484b63">

## 🔄 Discovery Service 흐름
1. Spring Cloud MicroServices는 Spring Boot 프로젝트가 실행된후, 해당 `discovery-service`(Eureka-server)에 등록됩니다. 
2. 서비스들은 EurekaServer에 등록되어 각 서비스들끼리 통신되며, 로드밸런싱이 지원됩니다.
