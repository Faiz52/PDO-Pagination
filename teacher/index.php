<?php 

include '../includes/header.php';
include 'base.php';

?>

<div class="row">
    <div class="col-lg-10" >
        <form action="search" method="GET">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search" name="query">
                <div class="input-group-btn">
                    <input type="submit" class="btn btn-success" value="GO!">
                </div>
            </div>   
        </form>
    </div>
        <div class="col-lg-2">
            <a href="create" role="button" class="btn btn-primary float-right">INSERT DATA</a>
        </div>
      </div>
    <br>
    <br>
    <table class="table table-hover table-striped">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Batch</th>
            <th>Email</th>
            <th>Image</th>
            <th>Action</th>
        </tr>
<?php 

$itemPerPage = 10;
$query = "SELECT * FROM teacher";

$s = $conn->prepare($query);
$s->execute();
$totalItem = $s->rowCount();
$total_pages = ceil($totalItem/$itemPerPage);

if (!isset($_GET['page'])) {
    $page = 1;
} else{
    $page = $_GET['page'];
}

/*function create_url_slug($string){
   $slug=preg_replace('/[^A-Za-z0-9-]+/', '-', $string);
   return $slug;
}*/

$firstPageResult = ($page-1)*$itemPerPage;

$sql = "SELECT * FROM teacher LIMIT $firstPageResult, $itemPerPage";
$statement = $conn->prepare($sql);
$statement->execute();
$results = $statement->fetchAll(PDO::FETCH_OBJ);


foreach($results as $result)
{
 
?>
        <tr>
            <td><?=$result->id; ?></td>
            <td><?=$result->name; ?></td>
            <td><?=$result->batch; ?></td>
            <td><?=$result->email; ?></td>
            <td>
                <img src= "<?=$result->image?>" alt="<?= $result->name ?>" class="thumbnail" width="100px" height="75px">
            </td>
            <td><a href="show/<?=$result->id ?>" class="btn btn-info btn-sm" role="button">Show</a>
                <a href="edit/<?=$result->id ?>" class="btn btn-warning btn-sm" role="button">Edit</a>
                <a href="delete/<?=$result->id ?>" class="btn btn-danger btn-sm" onClick="return confirm('Do you really want to delete');" role="button">Delete</a>
            </td>
        </tr>
<?php  
}
        
?>

    </table>

<nav aria-label="Page navigation example">
  <ul class="pagination">
<?php


    for($i=1 ; $i<=$total_pages ; $i++)
    {
?>
        
        <li class="page-item">
            <a class="page-link" href="index?page=<?=$i?>"><?=$i?>
                <span class="sr-only">(current)</span>
            </a>
        </li>

<?php

    }

?>
   
  </ul>
</nav>
    
</div>

<?php

if(isset($_GET['delete']))
{
    $id = $_GET['delete'];
    $sql = "DELETE FROM teacher WHERE id =?";
    $statement = $conn->prepare($sql);
    $statement->execute([$id]);

    ?>

    <script>window.location.href="index"</script>

    <?php
}

?>






