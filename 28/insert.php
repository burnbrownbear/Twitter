<?php
$connect = mysqli_connect('127.0.0.1', 'root', '', 'kirill_ch_17');
mysqli_query($connect, "INSERT INTO tweet (logo, title, text, img) VALUES ('images/post2.PNG', 'Brown Bear', '" . $_POST['text'] . "', 'images/habr.jpg')");
header('Location: http://kirillbur/november/28/index.php');

?>