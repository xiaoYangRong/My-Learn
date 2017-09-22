<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink"> <font size=5px>
<% int a ,b;            //定义变量a b ，a控制列,b 控制行
   for(a=1;a<=9;a++){
	for(b=1;b<=a;b++){%>   
		<%=a%>*<%=b %>=<%=a*b %>    <%--打印式子 --%>
 <% }%>
		
   <br>     <!-- 换行 -->
  <%} %>
  </font>
</body>
</html>