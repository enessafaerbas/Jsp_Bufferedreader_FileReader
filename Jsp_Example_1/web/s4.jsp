<%@ page import="java.util.Enumeration" %>
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
