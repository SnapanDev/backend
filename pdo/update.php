<?php

require_once "Connection.php";

$db = getConnection();

$newData = [
    "nama" => "Dasi Hayu",
    "kelas" => "XI PPLG 1"
];

$statement = $db->prepare("UPDATE siswa SET nama = ?, kelas = ?, agama = ? WHERE id = ?");
$statement->execute([
    $newData["nama"], $newData["kelas"], "Katolik", 102
]);

echo "berhasil update data";