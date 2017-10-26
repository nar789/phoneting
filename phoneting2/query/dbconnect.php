<?php
  $host="localhost";
  $username="iop1199";
  $password="top41567720";
  $dbname="iop1199";
  $con=mysqli_connect($host,$username,$password,$dbname);
  if(mysqli_connect_errno()){
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
?>
