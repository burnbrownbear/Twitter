<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
	<?php 
	$connect = mysqli_connect ('127.0.0.1', 'root', '','maksik_ch_15');
				$query = mysqli_query($connect, 'SELECT * FROM actual');
				$Pole1   = addslashes( trim($_POST['Pole1']) );
				$Pole2   = addslashes( trim($_POST['Pole2']) );
				$Pole3   = addslashes( trim($_POST['Pole3']) );
				$Pole4   = addslashes( trim($_POST['Pole4']) );

				$result = mysql_query ("INSERT INTO dannye VALUES ('".$Pole1."', '".$Pole2."', '".$Pole3."', '".$Pole4."')");
				 ?>
</body>
</html>