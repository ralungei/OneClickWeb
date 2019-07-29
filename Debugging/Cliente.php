<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<head>
<title>
  Cliente
</title>
</head>

<body bgcolor="#FFFFFF">

<?php
 if(!isset($_GET['varDNI'])){
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
  <h2 class="w3-center w3-text-indigo w3-border-bottom w3-border-indigo">Cliente</h2>
    <h4 class="w3-text-grey">DNI</h4>
    <input name="varDNI" type="INTEGER" value="" >
<p>
    <h4 class="w3-text-grey">nombre</h4>
    <input name="varnombre" type="CHAR(20)" value="" >
<p>
    <h4 class="w3-text-grey">apellidos</h4>
    <input name="varapellidos" type="CHAR(20)" value="" >
<p>
    <h4 class="w3-text-grey">fechaNac</h4>
    <input name="varfechaNac" type="DATE" value="" >
<p>
    <h4 class="w3-text-grey">direccion</h4>
    <input name="vardireccion" type="CHAR(20)" value="" >
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
  $DNI = $_GET['varDNI'];
  $nombre = $_GET['varnombre'];
  $apellidos = $_GET['varapellidos'];
  $fechaNac = $_GET['varfechaNac'];
  $direccion = $_GET['vardireccion'];
  $resultado = mysql_query("INSERT INTO Cliente VALUES ('$DNI','$nombre','$apellidos','$fechaNac','$direccion')");

  if ($resultado)
    echo" <b>Datos Insertados</b> ";
  else
    echo"Error en la inserción";
  mysql_close();
}
?>
</body>
</html>
