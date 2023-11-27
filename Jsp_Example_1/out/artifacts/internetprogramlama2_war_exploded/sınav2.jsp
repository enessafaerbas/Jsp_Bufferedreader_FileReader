<%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 12.11.2018
  Time: 19:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function metot1() {
            var toplam;
            var sayı1 = document.getElementById("ilk").value;
            var sayı2 = document.getElementById("ikinci").value;
            var ıslem= document.getElementsByName("islem").value;
            if (islem==value("toplam")) {
                toplam=sayı1+sayı2;
                document.getElementById("sonuc").value=toplam;
            }else if (islem=="cıkarma"){
                toplam=sayı1-sayı2;
                document.getElementById("sonuc").value=toplam;
            } else if (islem=="carpma") {
                toplam =sayı1*sayı2;
                document.getElementById("sonuc").value=toplam;
            }
            else if (islem=="bolme") {
                toplam=sayı1/sayı2;
                document.getElementById("sonuc").value=toplam;
            }

        }
    </script>
</head>
<body>


<input type="text" id="ilk" name="sayı1">
<br>
<input type="text" id="ikinci" name="sayı2">
<br>
toplama <input type="radio" name="islem" value="toplam" >
<br>
çıkarma <input type="radio" name="islem" value="cıkarma">
<br>
çarpma <input type="radio" name="islem" value="carpma">
<br>
bölme <input type="radio" name="islem" value="bolme">
<br>
<button type="button" onclick="metot1()">hesapla</button>
<br>
<input type="text" id="sonuc">



</body>
</html>
