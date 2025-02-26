<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생등록폼</title>
<style>
table {
border: 1px solid black;
}
tr, td{
border: 1px solid black;
}
.sumit{
text-align: center;
}
</style>
</head>
<body>
<form action="ex09form05pro.jsp" method="post">
<form>
<table>
<tr>
<td>학번</td>
<td>
<input type="number" name="myNumber" id="number">
</td>
</tr>
<tr>
<td>이름</td>
<td>
<input type="text" name="myName" id="name">
</td>
</tr>
<tr>
<td>
학년
</td>
<td>
<input type="radio" name="myGrade" id="grade1" value="1학년">
<label for="grade1">1학년</label>﻿
<input type="radio" name="myGrade" id="grade2" value="2학년">
<label for="grade2">2학년</label>﻿
<input type="radio" name="myGrade" id="grade3" value="3학년">
<label for="grade3">3학년</label>﻿
<input type="radio" name="myGrade" id="grade4" value="4학년">
<label for="grade4">4학년</label>﻿
</td>
</tr>
<tr>
<td>
선택과목
</td>
<td>
<select name="myClass" id="class">
 <option value="javascript">JavaScript</option>
    <option value="spring">Spring</option>
    <option value="java">Java</option>
</select><br>
</td>
</tr>
<tr>
<td>
취미
</td>
<td>
<input type="checkbox" name="myHobby" id="hobby1" value="운동">운동
<input type="checkbox" name="myHobby" id="hobby2" value="독서">독서
<input type="checkbox" name="myHobby" id="hobby3" value="공부">공부
<input type="checkbox" name="myHobby" id="hobby4" value="쇼핑">쇼핑
</td>
</tr>
<tr>
<td>
메모
</td>
<td>
<textarea name="myMemo" id="memo" rows="4" cols="50"></textarea>
</td>
</tr>
<tr>
<td class=sumit colspan="2">
<button>입력완료</button>
</td>
</tr>
</table>

</form>
</body>
</html>