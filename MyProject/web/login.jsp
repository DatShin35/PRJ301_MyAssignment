<%-- 
    Document   : login
    Created on : Oct 18, 2023, 12:21:48 AM
    Author     : Đạt Phạm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/stylelogin.css"/>
    </head>
     <body>
        <div class="login-container">
            <img src="img/FPT_logo_2010.svg.png" alt="FPT Logo">
            <form action="login" method="POST" class="login-form">
                <div class="form-field">
                    <input name="username" type="email" placeholder="Email">
                </div>
                <div class="form-field">
                    <input name="password" type="password" placeholder="Password">
                </div>
                <div class="form-field">
                    <select name="campus" class="select-campus" required>
                        <option value="1">FU-Hoà Lạc</option>
                        <option value="2">FU-Hồ Chí Minh</option>
                        <option value="3">FU-Đà Nẵng</option>
                        <option value="4">FU-Cần Thơ</option>
                        <option value="5">FU-Quy Nhơn</option>
                    </select>
                </div>
                <div class="form-field">
                    <input type="submit" value="Login">
                </div>
            </form>
        </div>
    </body>
</html>
