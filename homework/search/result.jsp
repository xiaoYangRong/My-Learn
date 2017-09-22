<%@ page contentType="text/html;charset=GB2312"%>

	<%
		request.setCharacterEncoding("GB2312");
		String xingbie = (String) request.getParameter("Sex");
		String feiyong = (String) request.getParameter("Fee");
		String shijian = (String) request.getParameter("Time");
		String shu = (String) request.getParameter("Book");
		String fangfa = (String) request.getParameter("Method");
	%>

	<p>
		性别:
		<%=xingbie%></p>
	<p>
		你每个月的生活费:
		<%=feiyong%></p>
	<p>
		你经常读书吗?
		<%=shijian%></p>
	<p>
		你喜欢哪方面的书？
		<%=shu%></p>
	<p>
		你经常以什么样的方式读书？
		<%=fangfa%></p>

