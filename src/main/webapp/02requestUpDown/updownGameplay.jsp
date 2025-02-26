<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
int num = Integer.parseInt(request.getParameter("num"));
%>
<html>
<head>
<meta charset="UTF-8">
<title>게임중</title>
</head>
<body>
	<form method="post" action="./updownGamePro.jsp">
	<h2><%= num %></h2>
	<h2>숫자를 입력하세요</h2>
	<input type="number" name="inputNum" />
	<button>검사</button>
	<input type="hidden" name="num" value="<%= num %>" />
	</form>
</body>
</html>