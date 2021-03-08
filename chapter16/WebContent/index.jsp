<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = (String) session.getAttribute("id");
	String grade = (String) session.getAttribute("grade");
	if (id == null) {
	%>
	<a href="loginForm.html">로그인</a>
	<%
		} else {
		if (grade.equals("s") || grade.equals("S")) {
	%>

	관리자 등급으로 로그인 하셨습니다. 사용자 : ${id }

	<%
		} else {
	%>
	일반 등급으로 로그인 했습니다. 사용자 : ${id }

	<%
		}
	%>
	<a href="logout">로그아웃</a>
	<%
		}
	%>

</body>
</html>


