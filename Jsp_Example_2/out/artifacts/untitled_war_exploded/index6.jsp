<%@ page import="java.io.*" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 10.12.2018
  Time: 20:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%


     String dizi[]= new String [50];

 int toplam=0;
 double sonuc=0;

        BufferedReader dosya = new BufferedReader(new FileReader("C://ornek2.txt"));

        String bosluk = " ";
        while ((bosluk = dosya.readLine()) != null  ) {

         dizi=bosluk.split(",");
        }
    for (int i = 0; i <=dizi.length-1 ; i++) {

         toplam=toplam+Integer.valueOf(dizi[i]);
         out.println(dizi[i]);
        sonuc=toplam/10 ;
    }
    new PrintStream(dosyaa).println(sonuc);

    out.print(" :"+sonuc);


%>


</body>
</html>
