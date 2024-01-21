<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>About Us</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f9f9f9;
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      min-height: 100vh;
    }

    header {
      background-color: skyblue;
      color: #fff;
      padding: 20px;
      text-align: center;
    }

    .container {
      max-width: 800px;
      margin: auto;
      padding: 20px;
      background-color: #fff;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      border-radius: 8px;
      flex: 1;
    }

     h2 {
      color: #333;
    }

    p {
      line-height: 1.6;
      color: #555;
    }
  </style>
</head>
<body>

  <header>
    <h1>About Our Team</h1>
  </header>

  <div class="container">
    <section>
      <h2>Our Story</h2>
      <p>
        Welcome to our employee website!. This website is used to manage all the employees of an organization in a efficient manner.
      </p>
    </section>

    <section>
      <h2>Our Team</h2>
      <p>
        Meet the amazing individuals who make up our talented team. Each member brings unique skills
        and expertise to help us achieve our goals.
      </p>

      <div>
        <h3>Somesh Bajpai</h3>
        <p>Position: Developer</p>
      </div>

      <div>
        <h3>John Doe</h3>
        <p>Position: Designer</p>
      </div>
      <!-- Add more team members as needed -->
    </section>
  </div>

</body>
</html>

