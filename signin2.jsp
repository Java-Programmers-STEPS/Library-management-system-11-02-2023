<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String email = request.getParameter("email");
String password = request.getParameter("password");

if(password.equals("admin123")){
	out.print("welcome");
%>
<jsp:forward page="admin-user.jsp"></jsp:forward>
<%
}else{
	out.print("email or password error!");
%>
<jsp:include page="index.html"></jsp:include>
<%
}
%>

</body>
</html>