<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="blue" >
<%String str=request.getParameter("string") ;
  int length=str.length();
  if(str==null){
	  str="0";
	  
  }else{
	  out.println(length);
  }
%>
</body>
</html>