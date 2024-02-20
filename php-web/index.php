<?php

if ($_SERVER["PATH_INFO"] == null) {
    echo "halo";
    exit();
} elseif ($_SERVER["PATH_INFO"] == "/home") {
    echo "Halo dari home";
    exit();
} elseif ($_SERVER["PATH_INFO"] == "/login") {
    echo "Halo dari login";
    exit();
} elseif ($_SERVER["PATH_INFO"] == "/get") {
    require_once "./get.php";
    exit();
} elseif ($_SERVER["PATH_INFO"] == "/post") {
    require_once "./post.php";
    exit();
} else {
    echo "404 not found";
}