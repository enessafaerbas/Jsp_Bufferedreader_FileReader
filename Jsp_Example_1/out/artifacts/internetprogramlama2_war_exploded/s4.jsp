<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 07.11.2018
  Time: 21:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%

    Enumeration list = request.getParameterNames();
    while(list.hasMoreElements()){
        String value=list.nextElement().toString();
        out.println( request.getParameter(value) + "<BR>");
    }
%>

</body>
</html>
