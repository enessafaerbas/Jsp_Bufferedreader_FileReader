<%@ page import="java.io.BufferedReader" %>
<%@ page import="java.io.FileReader" %>
<%@ page import="java.io.IOException" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 09.12.2018
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
String ad= request.getParameter("ad");
String soyad= request.getParameter("soyad");

String dizi[]=new String[100];



    try{
        BufferedReader dosya = new BufferedReader(new FileReader("C://ornek.txt"));

        String bosluk = " ";
        String bosluk1=" ";
        while ((bosluk = dosya.readLine()) != null  ) {
            dizi=bosluk.split(",");

         if (dizi[0].equals(ad) && dizi[1].equals(soyad)){
             out.println(   "giriş başarılı");

         }
         else   {
                out.println(   "yanlış şifre");
            }
        }

        dosya.close();}
    catch(IOException e)
    {
        out.print("");
    }

%>
</body>
</html>
