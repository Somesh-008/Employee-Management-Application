package com.example.demo.controller;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@FeignClient(name = "DELETE-SERVICE")
public interface DeleteEmpFeign {

    @GetMapping("/api/employee/delEmp")
    
    String deleteEmp(@RequestParam("eid") int eid);
}
