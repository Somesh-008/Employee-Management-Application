package com.example.demo.model;

import org.springframework.data.jpa.repository.JpaRepository;

//src/main/java/com/example/demo/repository/EmployeeRepository.java
public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

 Employee findByIdAndName(int id, String name);
}
