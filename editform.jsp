<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Form</title>
</head>
<body>
<%@page import="dao.AdminDao,bean.Student" %>

<%
String id=request.getParameter("id");
Student u=AdminDao.getRecordById(Integer.parseInt(id));
%>

<h1>Edit Form</h1>
<form action="edituser.jsp" method="post">
<input type="hidden" name="id" value="<%=u.getId()%>"/>
<table>
<tr><td>Student name:</td><td>
<input type="text" name="name" value="<%=u.getStudentname()%>"/></td></tr>
<tr><td>Course:</td>
</label>
<select>
<option value="">Select Course</option>
<option value="Btec">Btech</option>
<option value="Bsc">Bsc</option>
<option value="Bca">Bca</option>
</select>


<input type="text" name="course" value="<%=u.getCourse()%>"/></td></tr>
<tr><td>Gender:</td></tr>
<input type="radio" name="gender" id="male" value="male"/>Male
<input type="radio" name="gender" id="female" value="female"/>Female </td></tr> 
 <input type="radio" name="gender" id="other" value="other"/>Other </td></tr>
 <tr><td>Age</td></tr>
 <input type="date" name="age" value="<%=u.getAge()%>"/></td></tr>
 <tr><td>Mobile</td></tr>
<input type="text"name="number" value="<%=u.getMobile()%>"/></td></tr>
 <tr><td>Address</td></tr>
 <textarea type="text" name="address" value="<%=u.getAddress()%>"/>
 <tr><td>Email:</td><td>   
<input type="email" name="email" value="<%=u.getEmail()%>"/></td></tr>
<tr><td>Password:</td><td>  
<input type="password" name="password" value="<%=u.getPassword()%>"/></td></tr>
<tr><td>Confirm Password:</td><td>  
<tr><td><input type="submit" value="Edit User"/></td></tr>

   
</table>

</form>
</body>
</html>