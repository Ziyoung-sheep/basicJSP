<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
int num = Integer.parseInt(request.getParameter("num"));
String msg="";
boolean rigthNum=false;
try{
int inputNum=Integer.parseInt(request.getParameter("inputNum"));
if(inputNum<=0||inputNum>100){
	msg="1~100사이의 숫자를 입력하세요";
}else{
	if(inputNum<num){
		msg="UP";
	}else if(inputNum>num){
		msg="DOWN";
	}else{
		msg="BINGO!";
		rigthNum=true;
	}
}
}catch(Exception e){
	msg="숫자를 입력해주세요.";
}
%>
<html>
<head>
<meta charset="UTF-8">
<title>게임결과</title>
</head>
<body>
<h2><%= msg %></h2>
<%if(!rigthNum){ %>
<button>뒤로가기</button>
<script>
const button = document.querySelector('button');
button.addEventListener('click',()=>{
	history.go(-1);
});
</script>
<%}else{ %>
<form action="./index.jsp" method="post">
<button>새게임</button>
</form>
<%} %>


</body>
</html>