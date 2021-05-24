<%@page import="Member.MemberInfo"%>
<%@page import="Member.SignUp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	SignUp su = new SignUp();
	MemberInfo memberinfo = su.ckLogin(id,pw);
	if(memberinfo != null){
		session.setAttribute("id", id);
		session.setAttribute("pw", pw);

		out.println("<a href='../index.jsp' class='btn btn-primary'>메인페이지</a>");
	}
	else{
		out.println("잘못된 아이디 또는 비밀번호 입니다");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>