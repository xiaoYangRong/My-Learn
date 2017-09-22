<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<a href = login.jsp>登录</a>
<a href = show.jsp>看图</a>
<a href = exit.jsp>退出</a>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor = cyan>
<%
String name =(String)session.getAttribute("login_name");
if(name==null||name.length()==0){
	response.sendRedirect("login.jsp");
}

%>
<image src="a.jpg"width=200 height=178></image>
</body>
</html>