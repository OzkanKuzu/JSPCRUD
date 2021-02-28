<%-- 
    Document   : deleteuser
    Created on : 27.Şub.2021, 22:32:43
    Author     : ozkan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.javatpoint.dao.UserDao"%>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <jsp:useBean id="u" class="com.javatpoint.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
UserDao.delete(u);  
response.sendRedirect("viewusers.jsp");  
%>  
</body>
</html>
