<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<head>
<title>
  Incidencia
</title>
</head>

<body bgcolor="#FFFFFF">

<?php
 if(!isset($_GET['varcodI'])){
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
  <h2 class="w3-center w3-text-indigo w3-border-bottom w3-border-indigo">Incidencia</h2>
    <h4 class="w3-text-grey">codI</h4>
    <input name="varcodI" type="INTEGER" value="" >
<p>
    <h4 class="w3-text-grey">descripcion</h4>
    <input name="vardescripcion" type="CHAR(120)" value="" >
<p>
    <h4 class="w3-text-grey">prioridad</h4>
    <input name="varprioridad" type="INTEGER" value="" >
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
  $codI = $_GET['varcodI'];
  $descripcion = $_GET['vardescripcion'];
  $prioridad = $_GET['varprioridad'];
  $resultado = mysql_query("INSERT INTO Incidencia VALUES ('$codI','$descripcion','$prioridad')");

  if ($resultado)
    echo" <b>Datos Insertados</b> ";
  else
    echo"Error en la inserción";
  mysql_close();
}
?>
</body>
</html>
