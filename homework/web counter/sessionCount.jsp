<%@ page contentType="text/html;charset=gb2312" %>
<html>
<head><title>Session������</title></head>
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
<p>���ǵ�<%=(String)session.getAttribute("count")%>�����ʱ�վ���ˡ�
<body>
<html>
