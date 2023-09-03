<?php
session_start();
$_SESSION['username']='john_doe';
$_SESSION['email']='john@example.com';
$username = $_SESSION['usename'];
$email = $_SESSION['email'];
echo"Username:" . $username. "<br>";
echo"Email:" . $email . "<br>";
session_destroy();
?>