<%-- 
    Document   : greeting
    Created on : 6 Mar 2024, 12:52:45
    Author     : taarb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greeting Page</title>
    </head>
    <body>
        <%
            String name = (String)session.getAttribute("name");
        %>
        <h5>Greetings <%=name%>. We gonna have a great time here.</h5>
        <p>
            There are 5 questions which are going to be asked.
            Click <a href="startArithmetic.html">here</a> to start officially.
        </p>
    </body>
</html>
