<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
		<form action="SignUp_proc.jsp" method="get">
			<div class="form-group">
				<label for="mid">mid</label>
				<input type="text" name="mid" id="mid" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="rid">rid</label>
				<input type="text" name="rid" id="rid" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="userid">userid</label>
				<input type="text" name="userid" id="userid" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="upasswd">upasswd</label>
				<input type="text" name="upasswd" id="upasswd" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="uname">uname</label>
				<input type="text" name="uname" id="uname" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="regdate">regdate</label>
				<input type="text" name="regdate" id="regdate" class="form-control"/>
			</div>
			<input type="submit" value="회원가입" class="btn btn-primary"/>
		</form>
</body>
</html>