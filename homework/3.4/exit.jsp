<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<a href = login.jsp>登录</a>
<a href = show.jsp>看图</a>
<a href = exit.jsp>退出</a>
<body bgcolor=yellow>
<%
session.invalidate();

%>
<b>session会话结束</b>
</body>
</html>