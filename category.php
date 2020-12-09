<?php
session_start();
if(!isset($_SESSION['username'])){
	header("Location: index.php");
}
?>

<!DOCTYPE html>
<html>
<head>
	<link rel="icon" href="res/lg.png" sizes="16x16">

<link rel="stylesheet" type="text/css" href="css/fandom.css?version=3">
<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
<title>Choose your Category | OffyMart</title>
<style type="text/css">
		#logo{
			width: 15%;
			float: left;
		}
		body{
			margin-top: 3em;
			margin-left: 3em;
		}
	</style>
</head>
<body bgcolor=black>
<div id="logo">
	<img src="res/lg.png" style="opacity: 0.0; border-radius:98%;" sizes="50x50" width="100%">
</div>

<div id=login>
	<a href="destroy.php"><span id="logoutButton">Log Out</span></a><br><br>
	<?php echo $_SESSION['username'];?>
</div>
<br>
<br><br><br>
<div id="header"> <strong>Choose Your Category</strong></div>

<table cellspacing="70px" cellpadding="10px">
<tr>
<td><div id="got">
<a href="got.php" style="text-decoration: none;">
<img class="pic" src="res/main/pencils.jpg">
<p><strong>Pencils</strong></p>
</a>
</div></td>

<td><div id="hp">
<a href="hp.php" style="text-decoration: none;">
<img class="pic" src="res/main/pen.jpg">
<p><strong>Pens</strong></p>
</a>
</div></td>
</tr>

<tr>
	<td><div id="hg">
	<a href="hg.php" style="text-decoration: none;">
	<img class="pic" src="res/main/book.jpg">
	<p><strong>Books</strong></p>
	</a>
	</div></td>

	<td><div id="hp">
	<a href="hp.php" style="text-decoration: none;">
	<img class="pic" src="res/main/cp.jpg">
	<p><strong>Colors</strong></p>
	</a>
	</div></td>
</tr>


<tr>
	<td><div id="hg">
	<a href="tools.php" style="text-decoration: none;">
	<img class="pic" src="res/main/pc.jpg">
	<p><strong>Tools</strong></p>
	</a>
	</div></td>

	<td><div id="hp">
	<a href="accessories.php" style="text-decoration: none;">
	<img class="pic" src="res/main/ac.jpg">
	<p><strong>Accessories</strong></p>
	</a>
	</div></td>
</tr>




</table>

</body>
</html>
