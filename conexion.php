<?php

    function conectar_db(){
        $servidor = "localhost";
        $nombrebd = "empresa";
        $usuario = "root";
        $contrasena = "";

        $conexion = mysql_connect($servidor, $usuario, $contrasena);
        mysql_select_db($nombrebd, $conexion);

        return $conexion;
    }
