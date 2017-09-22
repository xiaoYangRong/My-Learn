<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
#logo{width:900px;height:180px;}
li{float:left;  list-style-type:none;  margin:0px;padding:10px 30px; font:20px gray;list-height:30px;}
#lead{ width:900px;  height:50px;  background:url(../image/lead.png);}
img{width:900px; height:200px;}
a{text-decoration:none;color:gray;}
a:active{color:blue;}
a:hover{color:orange;}
#textfield{color:gray;}
#submit1{color:gray;background-color:#ff8000;}
#left{width:260px;height:630px;float:left;background:#e2e2e2;background-repeat:repeat-y;padding:20px;background:url(../image/login.jpg);}
#right{width:560px;height:630px;float:left;background-color:#e2e2e2;padding:20px;}
#result{color:gray; width:200px; height:35px;background-color:#ff8000;}
#answer{color:gray; width:200px; height:35px;background-color:green;}

p{
   font-size:3;
   font-family:"楷体";
   color:blue;
}

</style> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="result2.jsp" method="post" name=search>
<div id="logo"><img alt="" src="../image/logo.png"></div>
<div id="lead"  >
   <ul>   
     <li><a href="#">提问</a></li>
     <li><a href="#">首页</a></li>
     <li><a href="#">话题</a></li>
     <li><a href="#">发现</a></li>
     <li><a href="#">消息</a></li> 
     <li><form id="form1" name="form1" methed="post" action="">
        <input type="text" name="textfield" id="textfield" value="输入查询内容："/>
        <input type="button" name="submit1"  id="submit1" value="提交"/>
     </form></li>
   </ul> 
   </div>
     <div id="main">
   <div id="left">
   <form id="form1" name="form1" methed="post" action="">
        账号：<input type="text" name="textfield" id="number" value=""/><br><br>
        
        密码：<input type="password" name="password" id="password" value=""/><br>
        
        <input type="button" name="submit2"  id="submit2" value="注册"/>
        <input type="button" name="login"  id="login" value="登录"/>
     </form>
   </div>
   <div id="right">
   
   <%  request.setCharacterEncoding("utf-8");
    String var=request.getParameter("rdoSex");
    session.setAttribute("rdoSex",var);
    String var1=request.getParameter("fee");
    session.setAttribute("fee",var1);
    String var2=request.getParameter("read");
    session.setAttribute("read",var2);
    String var3=request.getParameter("like");
    session.setAttribute("like",var3);
    String var4=request.getParameter("how");
    session.setAttribute("how",var4);
    
    %>   
     <p>尊敬的用户，您刚刚完成的答案已经提交给问卷做答了，非常感谢您的参与！</p>
     
       <input style="float:left" type="button" name="result"  id="result" value="查看结果" onClick="window.location='result2.jsp'" size=6/>                    
       <input style="float:right"type="button" name="answer"  id="answer" value="继续做答"onClick="window.history.back(-1) " size=6/>
   
     
   </div>
</div>
  </form>
</body>
</html>