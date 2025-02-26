<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./header.jsp" %>  

<form action="joinPro.jsp" method="post">
	<table>
	  <tr>
	    <th>회원가입ID</th>
	    <th><input type="text" name="id"/></th>
	  </tr>
	  <tr>
	    <td>회원가입PW</td>
	    <td><input type="text" name="pw"/></td>
	  </tr>
	  <tr>
	    <td>이름</td>
	    <td><input type="text" name="name"/></td>
	  </tr>
	  <tr>
	    <td>성별</td>
	    <td><input type="radio" name="gender" value="남자">남자</input>
	    <input type="radio" name="gender" value="여자">여자</input></td>
	  </tr>
	    <tr>
	    <td colspan=2><button>가입하기</button></td>
	  </tr>
	</table>
</form>

<%@ include file="./footer.jsp" %>  