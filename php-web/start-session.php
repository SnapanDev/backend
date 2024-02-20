<?php

session_start();
$_SESSION["name"] = "Akmal";

header("Location: /session.php");