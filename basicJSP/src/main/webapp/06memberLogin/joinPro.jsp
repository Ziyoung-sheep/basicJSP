<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./common.jsp"%>

<%-- process page는 나중에 서블렛 자바 클래스 부분
자바랑 자바 스크립트만 쓴다: 화면에 보이는 부분이 아니라
사용자의 요청을 처리하는 부분
그리고 다른 페이지로 연결해준다.
--%>


<%--빈값 체크하기--%>
<%--아이디 중복 체크하기--%>
<%--체크 결과가 true면 list에 새로운 화원 추가하고 홈으로 가기--%>

<%



String newName = request.getParameter("name");
String newId = request.getParameter("id");
String newPw = request.getParameter("pw");
boolean newGender = request.getParameter("gender")=="남자"?true:false;

if(dao.checkId(dao.getList(), newId)){
	
}

%>

<%--체크 결과가 fale이면 알람 띄워주고 그 자리에 그대로 있기--%>