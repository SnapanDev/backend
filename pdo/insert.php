<?php

require_once "Connection.php";

$data = [
    "nama" => "Joko",
    "kelas" => "XI PPLG 2",
    "agama" => "Atheis",
    "gender" => "non biner",
    "telepon" => "+62854426723"
];

$db = getConnection();

$statement = $db->prepare("INSERT INTO siswa VALUES (null, ?, ?, ?, ?, ?)");
$statement->execute([
    $data["nama"], $data['kelas'], $data['agama'], $data['gender'], $data['telepon']
]);
echo "berhasil menambah data";
