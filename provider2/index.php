<?php

$host = "localhost";
$database = "pitek_ias2";
$dbusername = "pitek_pitek2";
$dbpassword = "ias2016";


$pdo = new PDO('mysql:host='.$host.';dbname='.$database.';charset=utf8mb4', $dbusername, $dbpassword);
$stmt = $pdo->query("SELECT * FROM bikes");
$results =  $stmt->fetchAll(PDO::FETCH_ASSOC);


header('Content-Type: application/json');
echo json_encode($results);