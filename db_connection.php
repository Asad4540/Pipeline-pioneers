<?php
$servername = "localhost"; // Change if your database server is different
$username = "root"; // Change to your database username
$password = ""; // Change to your database password
$dbname = "pipeline_pioneer"; // The database name

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} else {
    // Uncomment below line for debugging
    // echo "Connected successfully!";
}
?>
