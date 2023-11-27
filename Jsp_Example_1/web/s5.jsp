<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="user" class="user.UserData" scope="session"/>
<jsp:setProperty name="user" property="*"/>

<HTML>
<BODY>
<A HREF="s6.jsp">Continue</A>

<%

    Enumeration list = request.getParameterNames();
    while(list.hasMoreElements()){
        String value=list.nextElement().toString();
        out.println( request.getParameter(value) + "<BR>");
    }
%>
</BODY>
</HTML>