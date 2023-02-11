    <%@page import="dao.AdminDao"%>  
    <jsp:useBean id="u" class="bean.Student"></jsp:useBean>  
    <jsp:setProperty property="*" name="u"/>  
    <%
    int i=AdminDao.save(u);  
    if(i>0){  
    response.sendRedirect("adduser-success.jsp");  
    }else{  
    response.sendRedirect("adduser-error.jsp");  
    }  
    %>  