<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>
            About Employee Management
        </title>
        <style>
           body {
        margin: 0;
        font-family: Arial, Helvetica, sans-serif;
    }
    
    .navbar {
        background-color: skyblue;
        padding: 10px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }
    
    .logo {
        color: white;
        font-size: 1.5em;
    }
    
    .list {
        list-style: none;
        margin: 0;
        padding: 0;
        display: flex;
    }
    
    .list li {
        margin-right: 15px;
    }
    
    .list li a {
        text-decoration: none;
        color: white;
        font-weight: bold;
    }
    
    .list li a:hover {
        color: #078fff; 
    }
    * { 
	box-sizing: border-box; 
} 

main {
    padding: 1em;
}

section {
    margin-bottom: 2em;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 1em;
    background-color: #f9f9f9;
}

section h2 {
    color: #333;
}

section p {
    color: #555;
}

footer {
    background-color: skyblue;
    color: #fff;
    text-align: center;
    padding: 1em;
    position: fixed;
    bottom: 0;
    width: 100%;
}

        </style>
    </head>
    <body>
        <nav class="navbar">
            <div class="logo">Admin</div>
            <ul class="list">
                <li><a href="/insert-Employee">Insert</a></li>
                <li><a href="/update-Employee">Update</a></li>
                <li><a href="/delete-Employee">Delete</a></li>
                <li><a href="/listAllEmployees">ShowList</a></li>
            </ul>
        </nav>
        <main>
            <section id="overview">
                <h2>Overview</h2>
    <p>Welcome to our Employee Management System, where we empower organizations to efficiently handle their workforce. Our platform provides comprehensive tools for managing employee information, streamlining HR processes, and fostering a collaborative work environment.</p>
    <p>From onboarding to performance management, our system is designed to simplify and enhance the employee lifecycle, ensuring a seamless experience for both employers and employees.</p>
            </section>
    
            <section id="mission">
                <h2>Mission</h2>
    <p>Our mission is to revolutionize employee management by delivering innovative solutions that empower organizations to build and nurture their most valuable asset – their people. We strive to:</p>
    <ul>
        <li>Promote employee engagement and satisfaction.</li>
        <li>Provide valuable insights through data-driven analytics.</li>
        <li>Constantly evolve to meet the dynamic needs of the modern workplace.</li>
    </ul>
    <p>Together, we aim to create a workplace where employees thrive, organizations succeed, and human potential is realized.</p>
            </section>
    
            <section id="team">
                <h2>Our Team</h2>
    <p>Meet the dedicated individuals behind our Employee Management System. Our team is composed of experienced professionals in software development, human resources, and user experience design.</p>
    <p>Get to know the faces driving innovation and customer satisfaction at our Employee Management System.</p>
            </section>
        </main>
        <footer>
            <p>&copy; 2023 Somesh Bajpai - NEC. All rights reserved.</p>
        </footer>
    </body>
</html>                                 