<?php

require_once "Connection.php";

$connection = getConnection();

$query = "SELECT * FROM siswa WHERE nama LIKE ?";

$statement = $connection->prepare($query);
$statement->execute([
    "%das%"
]);

$data = $statement->fetchAll();

?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

<table border="1" cellpadding="1">
    <thead>
    <th>ID</th>
    <th>Nama</th>
    <th>Kelas</th>
    <th>Agama</th>
    <th>Gender</th>
    <th>Telepon</th>
    </thead>
    <tbody>
    <?php foreach ($data as $set) : ?>
    <tr>
        <td><?= $set["id"] ?></td>
        <td><?= $set["nama"] ?></td>
        <td><?= $set["kelas"] ?></td>
        <td><?= $set["agama"] ?></td>
        <td><?= $set["gender"] ?></td>
        <td><?= $set["telepon"] ?></td>
    </tr>
    <?php endforeach; ?>
    </tbody>
</table>

</body>
</html>