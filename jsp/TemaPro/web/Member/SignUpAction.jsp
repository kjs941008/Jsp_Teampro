<%@page import="Member.SignUp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
        <%
    SignUp su = new SignUp();
	String sucValue = "";
	//한글
	request.setCharacterEncoding("utf-8");
	
	String p_mid = (String)request.getParameter("mid");
	String p_rid = (String)request.getParameter("rid");
	String p_userid = (String)request.getParameter("userid");
	String p_upasswd = (String)request.getParameter("upasswd");
	String p_uname = (String)request.getParameter("uname");
	String p_regdate = (String)request.getParameter("regdate");
	
	su.SignUp(p_mid, p_rid,p_userid,p_upasswd,p_uname,p_regdate);
	sucValue = "<a class='btn btn-primary' href='./index.jsp'>로그인페이지이동</a>";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
			<% out.print(sucValue); %>
</body>
</html>