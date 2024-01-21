package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.model.Employee;
import com.example.demo.model.EmployeeRepository;

@Controller
public class HomeController {

	@GetMapping("/")
    public String index() {
        return "index";
    }

   @GetMapping("/about-us")
   public String aboutUs() {

          return "about";
    }
   @GetMapping("/contact-us")
   public String contactUs() {

          return "contact";
          
    }
   @GetMapping("/employee-login")
   public String employeeLogin() {

          return "login";
    }
   
   @Autowired
   private EmployeeRepository employeeRepository;
   
   @PostMapping("/employee-login")
   public String login(@RequestParam int id, @RequestParam String name) {
       Employee employee = employeeRepository.findByIdAndName(id, name);

       if (employee != null) {
           return "welcomeemployee";
       } else {
           return "login";
       }
   }

   @GetMapping("/admin-login")
   public String adminLogin() {
	   return "admin";
   }
   
   @GetMapping("/insert-Employee")
   public String insertEmployee() {
	   return "insertEmployee";
   }
   
   @GetMapping("/delete-Employee")
   public String deleteEmployee() {
	   return "deleteEmployee";
   }
   @GetMapping("/update-Employee")
   public String updateEmployee() {
	   return "updateEmployee";
   }
   

  @PostMapping(value="/admin-login")
   public String welcomePage(String email, String password) {
       // Perform admin authentication logic here
       // For simplicity, you can check hardcoded credentials. In a real application, use a database.
       if ("admin@example.com".equals(email) && "admin123".equals(password)) {
           return "welcomeadmin";
       } else {
           return "admin";
       }
   }
  

  
  @Autowired
  private InsertEmpFeign insertEmpServiceClient;
  
  @GetMapping("/EmpCrud")
  public String insertEmp(@RequestParam("eid") int eid, @RequestParam("ename") String ename, @RequestParam("esalary") long esalary) {
      insertEmpServiceClient.addEmp(eid, ename, esalary);

      return "insertsuccess";
  }
  
  @Autowired
  private DeleteEmpFeign deleteEmpServiceClient;
  
  @GetMapping("/DeleteEmp")
  public String deleteEmp(@RequestParam("eid") int eid) {
	
    String result = deleteEmpServiceClient.deleteEmp(eid);
    
    if("Emp found and Deleted".equals(result)) {
    	 return "deletesuccess";
    }
    else
    {
    	return "deletefailure";
    }
    
  }

   @Autowired
   private UpdateEmpFeign updateEmpServiceClient;
   

  @GetMapping("/UpdateEmp")
    public String updateEmp(@RequestParam("eid") int eid, @RequestParam("ename") String ename, @RequestParam("esalary") long esalary) {
    updateEmpServiceClient.updateEmp(eid, ename, esalary);

   return "updatesuccess";
}
  
  @Autowired
  private ListAllEmpFeign listAllEmpFeign;

  @GetMapping("/listAllEmployees")
  public ModelAndView listAllEmployees() {
      List<Employee> employees = listAllEmpFeign.getAllEmployees();

      ModelAndView model = new ModelAndView("listAllEmployees");

      model.addObject("employees", employees);

      return model;
  }

 
}


