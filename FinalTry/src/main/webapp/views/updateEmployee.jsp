<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Update Employee</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 400px;
            width: 100%;
        }

        h2 {
            color: #333;
        }

        label {
            display: block;
            margin-bottom: 8px;
            color: #555;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: #fff;
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 4px;
        }

        input[type="submit"]:hover {
            background-color:#45a049;
        }
    </style>
</head>

<body>

    <form action="UpdateEmp">
        <h2>Update Employee</h2>
        <label for="eid">Employee ID:</label>
        <input type="text" id="eid" name="eid" required>
        <br>
        <label for="ename">Employee Name:</label>
        <input type="text" id="ename" name="ename" required>
        <br>
        <label for="esalary">Employee Salary:</label>
        <input type="text" id="esalary" name="esalary" required>
        <br>
        <input type="submit" value="Update Employee">
    </form>

</body>

</html>
