<?php
require "config.php";

$sql = "SELECT * FROM `inventory`";
$result = $conn->query($sql);

echo "<table class='table table-striped table-hover text-center'>
<tr class='bg-primary'>
<th>SKU</th>
<th>Product Name</th>
<th>Capacity</th>
<th>Color</th>
<th>Origin</th>
<th>Price</th>
<th>Chat</th>
</tr>";

while($row = $result->fetch_assoc()) {
    echo "<tr>";
echo "<td>" . $row['sku'] . "</td>";
echo "<td>" . $row['product_name'] . "</td>";
echo "<td>" . $row['capacity'] . "</td>";
echo "<td>" . $row['color'] . "</td>";
echo "<td>" . $row['origin'] . "</td>";
echo "<td>" . $row['price'] . "</td>";

echo "<td><a href='https://wa.me/918580858463?text=I am interested in your " .$row['sku']." ".$row['product_name']." ".$row['capacity']." ".
$row['color']." ".$row['origin']." ".$row['price']. " for sale'><button class='btn btn-success'> <i class='fas fa-comment text-danger'></i> Chat</button> </a></td>";
echo "</tr>";
}
  echo "</table>";

$conn->close();
?>