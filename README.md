# discovery-service

## Overview

Spring Cloud Eureka Server를 이용한 프로젝트입니다. 이 프로젝트는 다음과 같은 주요 기능 및 라이브러리를 활용하고 있습니다

- Eureka Server

## Requirements

- Java 17
- Spring Cloud

## Project Architecture

<img width="1618" alt="Architect (2) 복사본" src="https://github.com/wooriFisa-Final-Project-F4/.github/assets/109801772/27ac2b1d-8624-424f-aefb-4ceda4484b63">

Spring Cloud MicroServices는 Spring Boot 프로젝트가 실행된후, 해당 `discovery-service`(Eureka-server)에 등록됩니다. 서비스들은 EurekaServer에 등록되어 각 서비스들끼리 통신되며, 로드밸런싱이 지원됩니다.
