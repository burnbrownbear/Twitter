<?php

$connect = mysqli_connect('127.0.0.1','root','', 'kirill_ch_17');
$query = mysqli_query($connect, "UPDATE tweet SET text ='" . $_POST['text'] . "' WHERE id = '". $_POST['id'] ."'  ");
header('Location: http://kirillbur/november/28/index.php');
?>