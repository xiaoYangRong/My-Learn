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
		�Ա�:
		<%=xingbie%></p>
	<p>
		��ÿ���µ������:
		<%=feiyong%></p>
	<p>
		�㾭��������?
		<%=shijian%></p>
	<p>
		��ϲ���ķ�����飿
		<%=shu%></p>
	<p>
		�㾭����ʲô���ķ�ʽ���飿
		<%=fangfa%></p>

