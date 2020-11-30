<?php 
	include "config/autoload.php";
	include "config/main.php";

	$cn = isset($_GET['ctl']) ? $_GET['ctl'] : 'home';
	$c = $cn."_controller";
	$controller = new $c;
 ?>