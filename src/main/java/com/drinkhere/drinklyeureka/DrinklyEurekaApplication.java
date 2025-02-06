package com.drinkhere.drinklyeureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class DrinklyEurekaApplication {

    public static void main(String[] args) {
        SpringApplication.run(DrinklyEurekaApplication.class, args);
    }

}
