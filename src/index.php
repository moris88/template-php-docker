<?php
include('includes/config.php');

$sqlQuery = 'SELECT id,UserName,Email FROM users';
$stantment = $connDB->prepare($sqlQuery);
$stantment->execute();
while ($row = $stantment->fetch(PDO::FETCH_ASSOC)) {
    echo '<p>'.print_r($row).'</p>';
}
?>