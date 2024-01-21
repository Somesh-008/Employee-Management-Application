<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.demo.model.Employee" %>
<!DOCTYPE html>
<html>
<head>
    <title>List All Employees</title>
    <style>
        table {
            border-collapse: collapse;
            width: 80%;
            margin: 20px auto;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <h2>List of All Employees</h2>
    <table>
        <thead>
            <tr>
                <th>Employee ID</th>
                <th>Employee Name</th>
                <th>Employee Salary</th>
            </tr>
        </thead>
        <tbody>
            <% 
                // Assuming employees is a List<Employee> attribute in the model
                List<Employee> employees = (List<Employee>) request.getAttribute("employees");
                for (Employee employee : employees) {
            %>
                <tr>
                    <td><%= employee.getId() %></td>
                    <td><%= employee.getName() %></td>
                    <td><%= employee.getSalary() %></td>
                </tr>
            <% } %>
        </tbody>
    </table>
</body>
</html>
