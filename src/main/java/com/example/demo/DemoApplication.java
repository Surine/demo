package com.example.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
//Mapper扫描
@MapperScan("com.example.demo.dao")
public class DemoApplication  extends SpringBootServletInitializer {

	public static void main(String[] args) throws Exception {
		SpringApplication.run(DemoApplication.class, args);
	}

}
