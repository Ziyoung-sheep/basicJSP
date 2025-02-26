<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
String loginName="홍길동";
%>  
    
<%@ include file="./header.jsp" %>
<%if(log==-1){ %>  
<h1>로그아웃 상태</h1>
<%}else{ %>
<h1>로그인 상태: <%= loginName %>님 로그인</h1>
<%} %>


<%@ include file="./footer.jsp" %>  