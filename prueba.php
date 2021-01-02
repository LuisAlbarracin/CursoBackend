<?php

include("conexion.php");

$conexiondb = conectar_db();

echo $conexiondb;

mysql_close($conexiondb);