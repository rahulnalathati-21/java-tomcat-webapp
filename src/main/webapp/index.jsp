<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Deployment Page</title>
    <style>
        body { font-family: 'Segoe UI', Arial, sans-serif; background-color: #eef2f3; text-align: center; padding: 50px; }
        .box { background: white; padding: 40px; border-radius: 8px; box-shadow: 0 10px 25px rgba(0,0,0,0.1); display: inline-block; border-top: 5px solid #007bff; }
        h1 { color: #333; }
        .success-msg { color: #28a745; font-size: 1.2em; font-weight: bold; }
    </style>
</head>
<body>
    <div class="box">
        <h1>CI/CD Pipeline Success!</h1>
        <p class="success-msg">The Java Application was built by Jenkins and is now running on Tomcat.</p>
        <hr>
        <p><strong>Deployment Time:</strong> <%= new java.util.Date() %></p>
        <p>Project Name: <em>devops-project</em></p>
    </div>
</body>
</html>
