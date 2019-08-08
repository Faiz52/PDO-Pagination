<?php 

include '../includes/header.php';
include 'base.php';

if (isset($_POST['update']))
{

    $id = $_GET['update'];

    $name         = in($_POST['name']);
    $batch        = in($_POST['batch']);
    $email        = in($_POST['email']);
    $image_name   = $_FILES['image']['name'];
    $image        = $_FILES['image']['tmp_name'];

    $location     = "../images/".$image_name;

    move_uploaded_file($image, $location);

    if(empty($image_name))
    {
        $query = "SELECT * FROM teacher WHERE id = $id";
        $statement = $conn->prepare($query);
        $statement->execute();
        $results = $statement->fetchAll(PDO::FETCH_OBJ);

        foreach ($results as $result) {
            $location = $result->image;
        }

    }


    $sql = "UPDATE teacher set name=?, batch=?, email=?, image=? WHERE id=?";
    $statement = $conn->prepare($sql);
    $statement->execute([$name, $batch, $email, $location, $id]);

    if($statement)
    {
        header("Location:../");
    }

}





// Get the userid
$id = $_GET['update'];

$statement = $conn->prepare("SELECT * FROM teacher WHERE id=?");
$statement->execute([$id]); 
$result = $statement->fetch(PDO::FETCH_OBJ);

if($statement->rowCount() > 0) { ?>

<form action="" method="post" enctype="multipart/form-data">
    <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" name="name" class="form-control" placeholder="Enter Name" value="<?= $result->name; ?>">
    </div>
    <div class="form-group">
        <label for="name">Batch:</label>
        <input type="text" name="batch" class="form-control" placeholder="Enter batch" value="<?= $result->batch; ?>">
    </div>
    <div class="form-group">
        <label for="name">Email:</label>
        <input type="text" name="email" class="form-control" placeholder="Enter email" value="<?= $result->email; ?>">
    </div>
    <div class="form-group">
        <label for="name">Image:</label>
        <br>
        <img src= "<?= $result->image; ?>" alt="" width="100px" height="80px" class="rounded-circle">
        <br>
        <input type="file" name="image" class="btn btn-primary">
    </div>

    <div class="form-group">
        <input type="submit" class="btn btn-success" value="Update data" name="update">
    </div>
</form>
</div>

<?php } ?>
