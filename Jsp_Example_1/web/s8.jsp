
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function metot() {
            document.getElementById('demo1').innerHTML='enes safa';
        }
    </script>
</head>
<body>

<p id="demo"></p>
<script>
    document.getElementById('demo').innerHTML='ilk java script';
</script>
<p id="demo1"> erbaş</p>
<button type="button" onclick="metot()"> değiştir</button>
<h1>Lorem ipsum dolor sit amet.</h1>
<p id="demo2">Lorem ipsum dolor sit amet, consectetur.</p>

<button type="button" onclick="metot1()">değişti</button>
<script>
  function metot1() {
      document.getElementById('demo2').innerHTML='paragraf değişti';

  }
</script>
</body>
</html>
