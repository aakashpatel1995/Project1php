<!-- Aakash -->
<!-- 8622564 -->


<?php
# Script 9.2 - mysqli_connect.php

// This file contains the database access information.
// This file also establishes a connection to MySQL,
// selects the database, and sets the encoding.

// Set the database access information as constants:
define('DB_USER', 'root');
define('DB_PASSWORD', '');
define('DB_HOST', 'localhost');
define('DB_NAME', 'bookstorecreator');

// Make the connection:
$dbc = @mysqli_connect(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME) OR die('Could not connect to MySQL: ' . mysqli_connect_error() );

// Set the encoding...
mysqli_set_charset($dbc, 'utf8');

$connect = 'SELECT * FROM `bookinventory`';
$query = mysqli_query($dbc,$connect);

if(!$query)
{
    die('error found '. mysqli_error($dbc));
}
echo "
<table class = 'table'>
<tr>
<th>sr no</th>
<th>bookname</th>
<th>version</th>
<th>typeofresources</th>
<th>quantity</th>
</tr>";

while($row = mysqli_fetch_array($query))
{
    echo '
    <tr>
    <td>'.$row['sr no '] .'</td>
    <td>'.$row['bookname'].'</td>
    <td>'.$row['version'].'</td>
    <td>'.$row['typeofresources'].'</td>
    <td>'.$row['quantity'].'</td>
    </tr>';

}
echo "</table>";
?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>



 </body>
</html>
