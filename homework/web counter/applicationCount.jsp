<%@ page contentType="text/html; charset=GB2312"   import="java.util.Date"%>
<html>
<head><title>Application������</title></head>
<body>
<center>
<font size = 5 color = blue>Application������</font>
</center>
<hr>
<%
	String strNum = (String)application.getAttribute("num");
	int num = 0;
	//����Ƿ�Num�����Ƿ��ȡ��
	if(strNum != null) 
		num = Integer.parseInt(strNum) + 1; //��ȡ�õ�ֵ����1
	application.setAttribute("num", String.valueOf(num)); //��ʼNum����ֵ
%>
���ʴ���Ϊ:
<font color = red><%= num %></font><br>
</body>
</html>
