<%@ page contentType="text/html;charset=GB2312"%>
<html>
<head>
<title>提交调查</title>
</head>
<body>
	<%
	    request.setCharacterEncoding("GB2312");
		String s = request.getParameter("sex");
		if (s == null)
			s = "";
		if (s.equals("a"))
			s = "男";
		else if (s.equals("b"))
			s = "女";
		//session.setAttribute("Sex", s);

		String f = request.getParameter("fee");
		if (f == null)
			f = "";
		if (f.equals("a"))
			f = "500以下";
		else if (f.equals("b"))
			f = "500-800";
		else if (f.equals("c"))
			f = "800以上";
		//session.setAttribute("Fee", f);

		String t = request.getParameter("time");
		if (t == null)
			t = "";
		if (t.equals("a"))
			t = "有时间就读";
		else if (t.equals("b"))
			t = "偶尔读";
		else if (t.equals("c"))
			t = "很少读";
		else if (t.equals("d"))
			t = "几乎不";
		//session.setAttribute("Time", t);

		String b[] = request.getParameterValues("book");
		String B = "";
		if (b != null)
			for (int i = 0; i < b.length; i++)
				B += b[i];
		//session.setAttribute("Book", B);

		String m[] = request.getParameterValues("method");
		String M = "";
		if (m != null)
			for (int i = 0; i < m.length; i++)
				M += m[i];

		//session.setAttribute("Method", M);
	%>

	<table>
		<tr>
			<td>
				<form action="result.jsp" method=post name=form>
					<input type="hidden" value="<%=s%>" name="Sex" /> 
					<input type="hidden" value="<%=t%>" name="Time" /> 
					<input type="hidden"
						value="<%=f%>" name="Fee" />
						 <input type="hidden" value="<%=B%>"
						name="Book" /> <input type="hidden" value="<%=M%>" name="Method" />
					<input type="submit" value="查看结果" name="submit">
				</form>
			</td>

			<td>
				<form action="research.html" method=post name=form1>
					<input type="submit" value="重新作答" name="submit">
				</form>
			</td>
		</tr>
	</table>
</body>

</html>
