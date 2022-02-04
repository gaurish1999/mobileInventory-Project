<?php
// require connection
$servername = "localhost";
$username = "root";
$password = "password";
$dbname = "mobileInventory";


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }
//  else{
    //  echo "Connection success";
//  } 

?>