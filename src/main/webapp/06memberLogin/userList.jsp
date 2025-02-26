<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./header.jsp" %>  

<h1>회원목록</h1>
<% if(dao.getList()==null){ %>
	<p>회원이 없습니다</p>
<% }else{
 	for(int i=0; i<dao.getList().size(); i++){ %>
	<p>
	<% dao.getList().get(i); %>
	</p>
<% }
}
%>

<%@ include file="./footer.jsp" %>  