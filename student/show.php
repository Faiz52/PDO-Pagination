<?php 

include '../includes/header.php';
include 'base.php';



if(isset($_GET['id']))
{

	$show = $_GET['id'];

}

$sql = "SELECT * FROM student WHERE ID = ?";

$statement = $conn->prepare($sql);
$statement->execute([$show]);
$results = $statement->fetchAll(PDO::FETCH_OBJ);

foreach ($results as $result) {

 	?>
 	<div class="card">
  <div class="card-header">
    Details of : <?=$result->name ?>
  </div>
  <div class="card-body">
    <h5 class="card-title">Name: <?=$result->name?></h5>
    <p class="card-text">Batch: <?=$result->batch?></p>
    <p class="card-text">Email: <?=$result->email?></p>
    <img class="card-img-bottom" src="<?=$result->image?>" alt="<?=$result->name?>">

  </div>
</div>

 	<?php
}

?>