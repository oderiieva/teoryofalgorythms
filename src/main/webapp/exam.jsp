<%-- 
    Document   : exam
    Created on : 16 черв. 2021 р., 18:14:01
    Author     : User
--%>

<%@page import="Examination.Results"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p><img src="https://ru.studyqa.com/media/upload/articles/images/Pure-mathematics-formul%C3%A6-blackboard%5B1%5D.jpg"></p>
        <form action="./exam" method="post" class="form-inline">
            <label for="x"><b>Enter x:</b></label>
            <div class="input-group">
                <input  class="form-control" id="x" type="text" name="x"/>
                <input class="btn btn-success" type="submit" value="Submit"/>
            </div>
            <p class="mt-3 mb-0"><b></b><%=request.getAttribute("result")%></p>
        </form>
        <%! Results fr = new Results(57); %>
        <p>Args: <%= fr.GetArgs()%> </p>
        <p>Results:<%= fr.Calculate() %></p>
    </body>
</html>