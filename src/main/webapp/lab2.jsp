<%-- 
    Document   : lab2
    Created on : 2 черв. 2021 р., 22:35:05
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is Lab2</h1>
        <p><%=request.getAttribute("result")%></p>
        <div>
            <form action="lab2form.jsp">
                <input type="submit" value="New x">
            </form> 
        </div>
        <div>
            <form action="index.jsp">
                <input type="submit" value="Home">
            </form> 
        </div>
    </body>
</html>
