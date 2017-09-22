<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="head.txt"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
<p><font size=2 color=red >this is three.jsp</font>
<font size=3>
  <% String s=request.getParameter("number") ;
     out.println("<br>传过来的值是"+s);
  %>
  <br><img src="flower.png" width="<%=s %>" height="<%=s %>"></img>
</font>

</body>
</html>