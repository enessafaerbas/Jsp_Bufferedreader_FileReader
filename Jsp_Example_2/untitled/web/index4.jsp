<%@ page import="java.io.BufferedReader" %>
<%@ page import="java.io.FileReader" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 10.12.2018
  Time: 18:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
String il= request.getParameter("sehir");
String dizi1[]=new String[52];

BufferedReader dosya1 = new BufferedReader(new FileReader("C://ornek1.txt"));
String bosluk1=" ";


while ((bosluk1 = dosya1.readLine()) != null ){
    dizi1=bosluk1.split(",");
    }

    for (int i = 0; i <dizi1.length ; i+=2) {
        if (dizi1[i].equals(il)){
            out.println(dizi1[i+1]);
        }



    }


%>

</body>
</html>
