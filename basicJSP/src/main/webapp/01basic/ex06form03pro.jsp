<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int firstNum=0;
int secondNum=0;

if(request.getParameter("num1").equals("") || request.getParameter("num2").equals("")){
	out.println("<p>두 값을 채워주세요</p>");
}else{
	firstNum=Integer.parseInt(request.getParameter("num1"));
	secondNum=Integer.parseInt(request.getParameter("num2"));
if(firstNum>secondNum){
	out.print("<p>첫 번째 숫자가 두 번째 숫자보다 큽니다.</p>");
}else if(firstNum<secondNum){
	out.print("<p>두 번째 숫자가 첫 번째 숫자보다 큽니다.</p>");
}else{
	out.print("<p>두 숫자가 같습니다.</p>");
}
} 

%>

</body>
</html>