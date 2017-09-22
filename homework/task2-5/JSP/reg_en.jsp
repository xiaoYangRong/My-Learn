<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		function submit() {
			window.navigate("change.jsp");
		}
	</script>
</head>
<body>
	<form name="form" method="post" action="change.jsp">
		Please choose the language： <select name="language" onChange="this.form.submit()">
			<option value="eglish">---Eglish---</option>
			<option value="chinese">---Chinese---</option>
		</select>
	</form>
	<jsp:include page="register_en.html"/>
</body>
</html>