<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<head>
<title>
  Trayecto
</title>
</head>

<body bgcolor="#FFFFFF">

<?php
 if(!isset($_GET['varcodT'])){
  ?>
  <div class="w3-card-4 w3-display-middle" style="width:50%;">
  <div class="w3-container w3-margin">
  <br><i class="fa fa-arrow-left w3-xxlarge w3-text-grey w3-hover-opacity" onclick="goBack()"></i>
  <script>
  function goBack() {
      window.history.back();
  }
  </script>
  <form>
  <h2 class="w3-center w3-text-indigo w3-border-bottom w3-border-indigo">Trayecto</h2>
    <h4 class="w3-text-grey">codT</h4>
    <input name="varcodT" type="INTEGER" value="" >
<p>
    <h4 class="w3-text-grey">coordOrigen</h4>
    <input name="varcoordOrigen" type="INTEGER" value="" >
<p>
    <h4 class="w3-text-grey">coordDestino</h4>
    <input name="varcoordDestino" type="INTEGER" value="" >
<p>
    <h4 class="w3-text-grey">direccionOrigen</h4>
    <input name="vardireccionOrigen" type="CHAR(20)" value="" >
<p>
    <h4 class="w3-text-grey">direccionDestino</h4>
    <input name="vardireccionDestino" type="CHAR(20)" value="" >
<p>
    <h4 class="w3-text-grey">kmsRecorridos</h4>
    <input name="varkmsRecorridos" type="INTEGER" value="" >
<p>
    <h4 class="w3-text-grey">fechaOrigen</h4>
    <input name="varfechaOrigen" type="DATE" value="" >
<p>
    <h4 class="w3-text-grey">fechaDestino</h4>
    <input name="varfechaDestino" type="DATE" value="" >
<p>
<button class="w3-btn-block w3-indigo">Alta</button><br><br>
</form>
</div>
</div>
<?php
}
else{
  $conex = @mysql_connect("localhost","root") or die ("ERROR...");
  mysql_select_db("Gestion") or die ("ERROR CON LA BASE DE DATOS");
  $codT = $_GET['varcodT'];
  $coordOrigen = $_GET['varcoordOrigen'];
  $coordDestino = $_GET['varcoordDestino'];
  $direccionOrigen = $_GET['vardireccionOrigen'];
  $direccionDestino = $_GET['vardireccionDestino'];
  $kmsRecorridos = $_GET['varkmsRecorridos'];
  $fechaOrigen = $_GET['varfechaOrigen'];
  $fechaDestino = $_GET['varfechaDestino'];
  $resultado = mysql_query("INSERT INTO Trayecto VALUES ('$codT','$coordOrigen','$coordDestino','$direccionOrigen','$direccionDestino','$kmsRecorridos','$fechaOrigen','$fechaDestino')");

  if ($resultado)
    echo" <b>Datos Insertados</b> ";
  else
    echo"Error en la inserción";
  mysql_close();
}
?>
</body>
</html>
