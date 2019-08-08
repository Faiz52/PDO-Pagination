<?php

$dsn      = 'mysql:host=localhost;dbname=pdo-crud';
$username = 'root';
$password = '';
$conn 	  = new PDO($dsn,$username,$password);

function in($data) {
	$data = strip_tags($data);
	return trim(htmlentities($data, ENT_QUOTES, 'UTF-8'));
  }

  function dd($data){
  	echo "<pre>";
  	echo var_dump($data);
  	echo "</pre>";
  }

?>
