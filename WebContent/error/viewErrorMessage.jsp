<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage = "true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 발생</title>
</head>
<body>
요청 처리 과정에서 에러가 발생하였습니다.<br>
빠른 시간 내에 문제를 해결하도록 하겠습니다.
<p>
에러타입: <%= exception.getClass().getName() %><br>
에러 메세지: <b><%= exception.getMessage() %></b>
</p>
<!-- 
동해물과백두산이마르고닳도록하느님이보우하사우리나라만세무궁화삼천리화려강산대한사랑대한으로길이보전하세
 -->
</body>
</html>