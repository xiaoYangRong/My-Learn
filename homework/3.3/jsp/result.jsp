<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<style type="text/css">
p{
  font-family:"楷体";
  font-border:bolder;
  }
</style>
   <h2>您的调查结果</h2>
   <hr>
   <p>
   <%request.setCharacterEncoding("utf-8"); %> 
   <br>您的性别(必答)：<%=session.getAttribute("rdoSex") %>
   <br>您每个月的生活费(必答)：<%=session.getAttribute("fee") %>
   <br>您经常读书吗？(课本及相关专业书籍除外)：<%=session.getAttribute("read") %>
   <br>您喜欢哪方面的书籍？(必答)：<%=session.getAttribute("like") %>
   <br>您经常以什么样的方式读书？(必答):<%=session.getAttribute("how") %>
   
   <hr>
   <input style="float:left" type="button"name="button"value="返回上层页面"onClick="window.history.back(-1);">
   </p>
</body>
</html>