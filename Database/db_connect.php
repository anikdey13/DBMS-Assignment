<?php

$server = 'localhost';
$user = 'root';
$pass = '';
$database = 'college';

$conn = mysqli_connect($server,$user,$pass,$database);

if($conn){
    die(mysqli_connect_errno());
}

?>