    <%@page import="dao.AdminDao"%>  
    <jsp:useBean id="u" class="bean.Student"></jsp:useBean>  
    <jsp:setProperty property="*" name="u"/>  
    <%  
    int i=AdminDao.update(u);  
    response.sendRedirect("viewusers.jsp");  
    %>  