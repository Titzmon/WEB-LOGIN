<%-- 
    Document   : JSP_RESULT
    Created on : Oct 16, 2024, 10:46:41 PM
    Author     : Admin
--%>
<%@page language="Java" contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h2>Login</h2>
    
    <!-- Kiểm tra và hiển thị thông báo lỗi nếu có -->
    <c:if test="${not empty errorMessage}">
        <p style="color:red">${errorMessage}</p>
    </c:if>

    <form action="LoginServlet" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br><br>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br><br>

        <input type="submit" value="Login">
    </form>
    </body>
</html>
