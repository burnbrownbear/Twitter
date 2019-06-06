<?php
$conn = mysqli_connect('127.0.0.1', 'root','','sergey_tue_17');
$sql = "INSERT INTO tweet (logo, text, title, img, id) VALUES ('Tweet', 'Vial', 'thom.v@some.com' , 'lorem', '5')";
if (mysqli_query($conn, $sql)) {
      echo "New record created successfully";
} else {
      echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
mysqli_close($conn);
?>