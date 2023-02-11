<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View User</title>
</head>
<body>
<%@page import="dao.AdminDao,bean.Student" %>
<%@ taglib      uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<h1>Student List</h1>
<%
List<Student>list=AdminDao.getAllrecords();
request.setAttribute("list",list);
%>
<table border="1" width="80%">
<tr><th>id</th><th>Student name</th><th>course</th><th>Gender</th><th>age</th><th>mobile</th><th>Address</th><th>Email</th><th>password</th><th>Edit</th><th>Delete</th></tr>
<c:forEach items="${list}" var="u">
<tr><td>${u.getId()}</td><td>${u.getStudentname()}</td><td>${u.getCourse()}</td><td>${u.getGender()}</td><td>${u.getAge()}</td><td>${u.getMobile() }</td><td>${u.getAddress()}</td><td>${u.getEmail()}</td><td>${u.getPassword()}</td>
<td><a href="editform.jsp?id=${u.getId()}">Edit</a></td>
<td><a href="deleteuser.jsp?id=${u.getId()}">Delete</a>
</td></tr>
</c:forEach>
</table>
<br/><a href="adduserform.jsp">Add New Student</a>
</body>
</html>