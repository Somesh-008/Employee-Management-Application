package com.example.demo.model;

import jakarta.persistence.*;

@Entity
public class Employee {

	@Id
//    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    private String name;
//    private String department;
    private Long salary;

    public int getId() {
        return id;
    }

    public Employee(int id, String name, Long salary) {
		this.id = id;
		this.name = name;
		this.salary = salary;
	}

	@Override
	public String toString() {
		return "Employee [id=" + id + ", name=" + name + ", salary=" + salary + "]";
	}

	public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

	public Long getSalary() {
		return salary;
	}

	public void setSalary(Long salary) {
		this.salary = salary;
	}

	public Employee() {}
//    public String getDepartment() {
//        return department;
//    }
//
//    public void setDepartment(String department) {
//        this.department = department;
//    }
}