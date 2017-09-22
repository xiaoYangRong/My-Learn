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
<form action="" method=get name=form>
      请输入1~100之间的数:<input type="text" name="number">
  <br><input type="submit" value="送出" name=submit> 
</form>
<% String num=request.getParameter("number");
     if(num==null)
    	 num="0";
     try{ int n=Integer.parseInt(num);
           if(n>=1 && n<=50){
        %>	   <jsp:forward page="two.jsp">
        	       <jsp:param name="number" value="<%=n%>"/>
        	   </jsp:forward>
     <%       }
           else if(n>=50 && n<=100){
       %> 	   <jsp:forward page="three.jsp">
    	         <jsp:param name="number" value="<%=n%>"/>
    	       </jsp:forward>
        <%    }
           else if(n>100){
        %>	   <jsp:forward page="error.jsp">
  	              <jsp:param name="mess" value="<%=n%>"/>
  	           </jsp:forward>
     <%      }
    	 
     }
     catch(Exception e){
    	%> <jsp:forward page="error.jsp">
              <jsp:param name="mess" value="<%=e.toString()%>"/>
           </jsp:forward>
    	 
   <%  }
           %>

</body>
</html>