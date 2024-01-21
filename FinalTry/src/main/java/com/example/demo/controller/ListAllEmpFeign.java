package com.example.demo.controller;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.model.Employee;

import java.util.List;

@FeignClient(name = "LIST-EMPLOYEE-SERVICE")
public interface ListAllEmpFeign {

 @GetMapping("/employees/getAll")
    List<Employee> getAllEmployees();
}
