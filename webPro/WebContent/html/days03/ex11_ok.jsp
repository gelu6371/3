<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!-- 
   localhost/webPro/html/days03/ex11_ok.jsp
   ?
   id=kenik     name 속성의  값으로 전송
   &
   password=tiger 
 -->   
<%
    // JSP 페이지 내에 내장된  request 객체
    String id =  request.getParameter("id");
    String password =  request.getParameter("password");
%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그인 ID : <%= id %><br>
로그인 PWD : <%= password %><br>
</body>
</html>