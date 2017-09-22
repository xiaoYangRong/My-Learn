<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
<p><font size=5 color=red >this is error.jsp</font>
<font size=2>
  <% String s=request.getParameter("mess") ;
     out.println("<br>传递过来的错误信息是："+s);
  %>
  <br><img src="flower.png" width="120" height="120"></img>
</font>

</body>
</html>