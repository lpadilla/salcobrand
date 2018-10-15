<?php

$name = $_POST["name"];
$lastname = $_POST["lastname"];
$rut = $_POST["rut"];
$email = $_POST["email"];
$categories = $_POST["categories"];

$mysqli = conect_bbdd();

if ($mysqli->connect_error) {
    echo("error al conectar con BBDD");
    exit();
}

$query = "INSERT INTO user (name,lastname,rut,email,categories)VALUES('".$name."','".$lastname."','".$rut."', '".$email."', '".$categories."');";

if ($mysqli->query($query) === TRUE) {
    return true;
}

function conect_bbdd(){
	$username = "root";
	$password = "1234";
	$hostname = "localhost"; 
	$database = "test";

	//connection to the database
	$mysqli = mysqli_connect($hostname, $username, $password, $database);

	return $mysqli;
}
