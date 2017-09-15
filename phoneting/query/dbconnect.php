<?php
  $host="localhost";
  $username="total4406";
  $password="top41567720";
  $dbname="total4406";
  $con=mysqli_connect($host,$username,$password,$dbname);
  if(mysqli_connect_errno()){
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
?>
