<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<body>

  <form name="form" method="post" action="change.jsp">
请选择语言：
  <select name="language"  onChange="this.form.submit()">	
	<option value="chinese">---中文---</option>
	<option value="english">---英文---</option>	
  </select>
</form>

<jsp:include page="../html/register.html"/>
</body>
</html>