<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
Random rd=new Random();
int num=rd.nextInt(100)+1;
%>
<html>
<head>
<meta charset="UTF-8">
<title>게임시작</title>
</head>
<body>
	<form method="post" action="./updownGameplay.jsp">
	<input type="hidden" name="num" value="<%= num %>" />
	<h1>게임시작</h1>
	<button>게임시작</button>
	</form>
</body>
</html>