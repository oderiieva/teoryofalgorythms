<%-- 
    Document   : lab1
    Created on : 9 квіт. 2021 р., 00:03:23
    Author     : User
--%>

<%@page import="knu.fit.ist.ta.MyFirstJavaClass"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This lab1!</h1>
        <%! MyFirstJavaClass mFJC = new  MyFirstJavaClass(5);  %>
        
        <%
        
        int x = mFJC.getMyInt();
        x+=3;
        x%=3;
        
        %>
        <p>8mod3 = <%=x%></p>
        <a href="index.jsp">Home</a>
    </body>
    
</html>