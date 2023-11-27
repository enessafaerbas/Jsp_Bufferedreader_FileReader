<%@ page import="java.io.FileOutputStream" %>
<%@ page import="java.io.IOException" %>
<%@ page import="java.io.PrintStream" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 28.12.2018
  Time: 16:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    try{
        FileOutputStream dosya = new FileOutputStream("E://enessafa.txt");
        out.println ("Dosya Oluşturuldu");
        try{
            new PrintStream(dosya).println("Burak Kutbay");
            out.println ("Verileriniz Dosyaya Eklendi.");
            dosya.close();
        }
        catch(Exception e){
            out.print("Verileriniz Dosyaya Eklenemedi.");
        }
    }
    catch (IOException e){
        out.println ("Dosya Oluşturulamadı");
    }
%>
</body>
</html>
