<%@page pageEncoding="UTF-8"%>
<%
	String txt1 = request.getParameter("txt1");
	String txt2 = request.getParameter("txt2");
	int result = Integer.parseInt(txt1)+Integer.parseInt(txt2);
	
	out.print("합은 " + result);
%>