<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to EMS</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            text-align: center;
        }

        header {
            background-color: skyblue;
            padding: 20px;
            color: #fff;
        }

        h1 {
            margin-bottom: 20px;
        }

        nav {
            margin-top: 20px;
        }

        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #333;
            font-weight: bold;
            font-size: 16px;
        }

        .content {
            padding: 20px;
            background-color: #fff;
            margin: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
         footer {
            background-color:skyblue;
            color: #fff;
            padding: 10px;
            margin-top: 142px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Employee Management System</h1>
    </header>
    <nav>
        <ul>
            <li><a href="/about-us">About Us</a></li>
            <li><a href="/contact-us">Contact Us</a></li>
            <li><a href="/employee-login">Employee Login</a></li>
            <li><a href="/admin-login">Admin Login</a></li>
        </ul>
    </nav>
    <div class="content">
        <h2>Employee Management System</h2>
        <p>
            The Employee Management System is a web-based application that helps organizations manage
            their employees efficiently. It provides features such as employee login, admin login, and
            CRUD operations for employee and admin data.
        </p>
        <p>
            Explore the links in the navigation bar to learn more about the system and access different services.
        </p>
    </div>
    <footer>
        <p>&copy; 2023 Somesh Bajpai - NEC. All rights reserved.</p>
    </footer>
</body>
</html>
