<%--
  Created by IntelliJ IDEA.
  User: amamasodirov
  Date: 13.01.2023
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign-Up</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
    <style><%@include file="/view/css/style.css"%></style>
</head>
<body>

<section class="signup">
    <div class="container">
        <div class="signup-content">
            <div class="signup-form">
                <h1 class="${isSuccess ? "success" : "failed"}">${isSuccess ? "registration is success" : "failed"}</h1>
                <h2 class="form-title">Sign up</h2>
                <form method="POST" class="register-form" id="register-form" action="/auth/register">
                    <div class="form-group">
                        <label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                        <input type="text" name="name" id="name" placeholder="Your Name"/>
                    </div>
                    <div class="form-group">
                        <label for="email"><i class="zmdi zmdi-email"></i></label>
                        <input type="email" name="email" id="email" placeholder="Your Email"/>
                    </div>
                    <div class="form-group">
                        <label for="pass"><i class="zmdi zmdi-lock"></i></label>
                        <input type="password" name="password" id="pass" placeholder="Password"/>
                    </div>
                    <input type="submit" name="signup" id="signup" class="form-submit" value="Register"/>
                    <a href="/" class="form-submit"> Sign In </a>
                </form>
            </div>
        </div>
    </div>
</section>
</body>
</html>
