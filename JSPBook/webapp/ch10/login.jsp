<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login_form.jsp</title>
	<H1>로그인 화면 입니다.</H1>
	<form name="loginForm" action="j_security_check" method="post">
		<p> 사용자명 : <input type="text" name="j_username">
		<p> 비밀번호 : <input type="text" name="j_password">
		<p> <input type="submit" value="전송">
		<!--j_security_check/j_username/j_password : 톰캣이 반응하는 객체/  -->
	</form>
</head>
<body>

</body>
</html>