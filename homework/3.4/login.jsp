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
<body  bgcolor = yellow>
<form action="" method=post name=form>
输入名字就算登录了：<br>
<input type =text name="name"size=6>
<br><input type="submit"value="提交"name="submit">

</form>

</body>
</html>

<% String name =request.getParameter("name");
if(name==null)
	name="";
session.setAttribute("login_name",name);

%>


