<%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 10.12.2018
  Time: 20:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%
     int dizi[]={1,1,1,1,1,1,1,1,1,1};

     int toplam=0;
     int sonuc=0;
     for (int i=0;i<dizi.length; i++){

       toplam=toplam+dizi[i];
       sonuc=toplam/10;

     }
     out.println(sonuc);
%>
</body>
</html>
