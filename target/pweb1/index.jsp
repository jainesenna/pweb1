<!DOCTYPE html>
<%@page contentType="text/html" import="java.util.Date, java.text.*" pageEncoding="ISO-8859-1"%>
<html>
<head>
  <title>HTML5</title>
  <meta name="description" content="Como usar charset na <meta> tag">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
    <body>
        <h1>
            <%
                out.println("Jaine Senna");
            %>
            <br>
            <%=new Date()%>
        </h1>
    </body>
</html>

