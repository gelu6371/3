<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String uid = request.getParameter("uid");
    String password = request.getParameter("password");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그인 ID : <%= uid %><br>
로그인 PWD : <%= password %><br>
</body>
</html>