
%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page pageEncoding="utf-8" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <title>登录界面</title>
    <style>
    </style>
    <script src="static/jquery-1.11.1.js"></script>
</head>
<body id="body">
<form action="login.do" method="post" style="position: absolute;top: 20px;left: 10px;">
    <div>
        账号:&nbsp;<input size="50" type="text" name="name" id="name" tabindex='1'/>
    </div>
    <div>
        密码:&nbsp;<input size="50" type="password" name="pwd" id="pwd" tabindex='2'/>
    </div>
    <div>
        <input type="submit" name="" id="login" value='登录' style="position: relative;left: 10px;top: 12px" tabindex='3'/><span class="required" style="position: absolute;left: 76px;top: 58px" id="message">${message}</span>
    </div>
</form>
</body>
</html>