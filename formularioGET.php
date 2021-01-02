<?php

    $nombre = $_POST['nombre'];
    $edad = $_POST['edad'];

    mostrarDatos($nombre, $edad);

    function mostrarDatos($nombre, $edad){
        echo $nombre . " " . $edad;
    }