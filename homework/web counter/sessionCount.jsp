<%@ page contentType="text/html;charset=gb2312" %>
<html>
<head><title>Session计数器</title></head>
<body>
<%! int number=1;   
	synchronized void countpeople(){ 
		number++;
	}
%>
<%
if(session.isNew()){
	countpeople();
	String str=String.valueOf(number);
	 session.setAttribute("count",str);
}
else{
	String str=String.valueOf(number);
	 session.setAttribute("count",str);
}
	
	
 %>
<p>您是第<%=(String)session.getAttribute("count")%>个访问本站的人。
<body>
<html>
