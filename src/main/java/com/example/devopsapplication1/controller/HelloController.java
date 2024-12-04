package com.example.devopsapplication1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String helloDocker() {
        return "Hello, Docker with Spring Boot!!";
    }
}