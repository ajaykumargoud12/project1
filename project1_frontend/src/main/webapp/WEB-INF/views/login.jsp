<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<c:url value="/j_spring_security_check" var="login"></c:url>
<div>

<h4>

<form action="${login }" method="post"><br>
<div class="form-group">
Enter username :<input type="text" name="j_username" class="form-control"><br>
</div>
<div class="form-group">
Enter password :<input type="password" name="j_password" class="form-control"><br>
</div>
<input type="submit" value="Login" align="centre">
<input type="reset" value="reset"><br>
</form>

</h4>
<br>
</div>
</body>
</html>
