<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.io.BufferedReader" %>
<%@ page import="java.io.FileReader" %>
<%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 04.11.2018
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>


  <BR>
  <form action="kopya.jsp" method="post">
    <H3>KİŞİSEL BİLGİLER</H3>
    <p>
      ERKEK<input type="radio" name="cinsiyet" required>
      KADIN<input type="radio" name="cinsiyet" required>
    </p>
    <table  border="1" a>
      <tr><td>AD: <input type="text" name="ad" size="50%50" required></td></tr>
      <tr><td>SOYAD: <input type="text" name="soyad" size="45%45" required></td></tr>
      <tr><td>ANNE ADI: <input type="text" name="anneadı" size="42%42" required></td></tr>
      <tr><td>BABA ADI: <input type="text" name="babaadı" size="42%42" required></td></tr>
      <tr><td>TC NO: <input type="text" name="tcno" size="47%47"  required></td></tr>
      <tr><td>DOĞUM TARİHİ: <input type="date" name="doğumtarihi"  placeholder="GÜN.AY.YIL " size="36" required></td></tr>

      <tr><td>EMAİL: <input type="email" name="email"  size="46%46" required></td></tr>
      <tr><td>CEP TEL: <input type="tel" name="CEPTEL"  size="44" required></td></tr>
      <tr><th>HOBİLER</th></tr>
      <tr><td>SİNEMA<input type="checkbox" name="hobi"></td></tr>
      <tr><td>SPOR<input type="checkbox" name="hobi"></td></tr>
      <tr><td>KİTAP OKUMAK<input type="checkbox" name="hobi"></td></tr>
    </table>

    <h3>EĞİTİM BİLGİLERİ</h3>

    <table border="1">
      <tr><td>ÜNİVERSİTE: <input type="text" name="üniversite" required size="40"></td></tr>
      <tr><td> FAKÜLTE: <input type="text" name="fakülte" required size="43"></td></tr>
      <tr><td>BÖLÜM: <input type="text" size="45" required name="bölüm"></td></tr>
      <tr><td>ÖĞRENİM SÜRESİ: <input type="number"  name="öğrenimsüresi" required></td></tr>
    </table>

    <input type="submit" value="kaydet">
  </form>


  </body>
</html>
