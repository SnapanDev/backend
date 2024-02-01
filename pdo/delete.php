<?php

require_once "Connection.php";

$db = getConnection();

$statement = $db->prepare("DELETE FROM siswa WHERE id = ?");
$statement->execute([
    102
]);

echo "berhasil delete data";