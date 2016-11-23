<?php
/*
 * provider 1 database settings
 */
$host = "localhost";
$database = "pitek_ias";
$dbusername = "pitek_pitek1";
$dbpassword = "ias2016";


$pdo = new PDO('mysql:host='.$host.';dbname='.$database.';charset=utf8mb4', $dbusername, $dbpassword);
$stmt = $pdo->query("SELECT * FROM bicycles");
$results =  $stmt->fetchAll(PDO::FETCH_ASSOC);


header('Content-Type: application/json');
echo json_encode($results);