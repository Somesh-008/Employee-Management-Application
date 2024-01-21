package com.example.demo.controller;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@FeignClient(name = "UPDATE-SERVICE")
public interface UpdateEmpFeign {

    @GetMapping("/employees/updateEmp")
    String updateEmp(
            @RequestParam("eid") int eid,
            @RequestParam("ename") String ename,
            @RequestParam("esalary") long esalary
    );
}
