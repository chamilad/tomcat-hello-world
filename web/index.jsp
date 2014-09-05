<%@ page import="sample.HelloWorld" %>
<%--
  Created by IntelliJ IDEA.
  User: chamilad
  Date: 9/5/14
  Time: 6:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <link rel="stylesheet" type="text/css" href="style.css" />
    <title>Tomcat Hello World!!</title>
  </head>
  <body>
    <div class="message"><%=HelloWorld.getMessage() %></div>
  </body>
</html>
