<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor = yellow><font size = 3>
	<%! int count;
		StringBuffer personList;
		public void judge(){
			if(count == 0)
				personList = new StringBuffer();
		}
		public void addPerson(String p){
			if(count == 0)
				personList.append(p);
			else
				personList.append(","+p);
			count++;
		}
		
		
		
	 %>
	<%
	String name = request.getParameter("name");
	byte bb[] = name.getBytes("iso-8859-1");
	name = new String(bb,"UTF-8");
	if(name.length() == 0||name.length()>10){
		%>
		<jsp:forward page="inputName.jsp" />
<%   }
	judge();
	addPerson(name);
	
		%>
		<br>目前共有<%=count %>人浏览了该页面，他们的名字是：
		<br><%=personList%>
		
	</font>
</body>
</html>