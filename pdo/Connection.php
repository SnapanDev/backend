<?php


function getConnection() {
    $host = "localhost";
    $port = 3306;
    $database = "belajar_php_pdo";
    $username = "joko";
    $password = "akuanakhebat";

    return new PDO("mysql:host=$host:$port;dbname=$database", $username, $password);    
}