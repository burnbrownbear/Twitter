<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<meta charset="utf-8">
</head>
<body class=" bg-light
">
	
	
	<div class="container-fluid bg-white">
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
		quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
		consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
		cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
		proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<!--content-->
	<div class="container ">
		<div class="row"> 
			<div class="col-3">
				<div class="bg-white">
					<div>
						<img src="images/background.jpg" class="w-100">
					</div>
					<div class="row">
						<div class="col-4">
							<img class="rounded-circle" src="images/avatar.jpg">
						</div>
						<div class="col-8">
							<div>
								<p><a href="">MarySmith</a></p>
							</div>
							<div>
								<p><a href="">@MarySmith</a></p>
							</div>
						</div>
						
					</div>
					<div class="row">
							<div class="col-6">
								<div>
									<h6><a href="">Твиты</a></h6>
								</div>
							</div>
							<div>
								<div>
									<h6><a href="">Читаемые</a></h6>
								</div>
							</div>
							<div class="col-6">
								<div>
									<h6><a href="">21 </a></h6>
								</div>
							</div>
							<div>
								<div>
									<h6><a href="">21</a></h6>
								</div>
							</div>
						</div>
				</div>
				<div class="bg-white mt-2 pl-3 pt-2 pb-2">
				<div>
					<h6>Актуальные тем для вас</h6>
				</div>
				<div>
					<a href="">#lorem</a>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus, voluptates! Ab voluptas error modi. Tempora repudiandae, voluptas nisi.</p>
				</div>
				<div><a href=""> 1 </a></div>
				<div><p>Твитов: 1 </p></div>
				<div><a href=""> 2 </a></div>
				<div><p>Твитов: 2 </p></div>
				<div><a href=""> 3 </a></div>
				<div><p>Твитов: 3 </p></div>
				<div><a href=""> 3 </a></div>
				<div><p>Твитов: 3</p></div>			
			</div>
			</div>
				<div class="col-6">
					<!--Пjост--> 
					<form method="POST" action="insert.php">
						<input type="" name="text">
						<button>add</button>
					</form>
					
					<?php $connect = mysqli_connect('127.0.0.1','root','', 'kirill_ch_17');
					$query = mysqli_query($connect, 'SELECT * FROM tweet ORDER BY id DESC'); ?>
					<?php for($i=0; $i < $query->num_rows; $i++) {?>
					<div class="row">
							<div class="col-2">
								<a href=""><?php $res = $query->fetch_assoc(); echo '<img src="' . $res['logo'] . '" class="rounded-circle">'; ?></a>
						</div>
						<div class="col-10">
								<div class="d-flex">
									<h5><a href="#" class="text-dark"> <?php echo $res['title'] ?> </a></h5>

								</div>
								<div>
									<p><?php echo $res['text'] ?> </p>
								</div>
								<div>
									<?php echo '<img src="' . $res['img'] . '"  class="w-100">'; ?>

									
								</div>
								<div class="row" type=>
									<div class="col-3">
										<img src="images/comment.png">
									</div>
									<div class="col-3">
										<img src="images/envelope.png">
									</div>
									<div class="col-3">
										<img src="images/like.png">
									</div>
									<div class="col-3">
										<img src="images/retweet.png">
									</div>
								</div>
								<form method="POST" action="delete.php">
											<?php echo '<input name="id" type="hidden" value="' . $res['id'] . '">';?>
											<button>delete</button>
								</form>
								<div>
								<form method="POST" action="update1.php">
<?php echo '<input type="hidden" name="text" value="' . $res['text'] . '">';
						?>
<?php echo '<input type="hidden" name="id" value="' . $res['id'] . '">';
						?>
							<button> Редактировать </button>


								</form>
									
								</div>
						</div>
						
					</div>
					<?php }?>
				</div>

			<div class="col-3">
				<div class="col-3">
			<!--Кого читать-->
			<?php $connect = mysqli_connect ('127.0.0.1', 'root', '','kirill_ch_17');
			$query = mysqli_query($connect, 'SELECT * FROM whoread');
			 ?>
			<div class="bg-white ">
				<div class="row">
					<div class="col-6">
						<h5>Кого читать</h5>
					</div>
					<div class="col-3">
						<a href="">Обновить</a>
					</div>
					<div class="col-3">
						<a href="">Все</a>
					</div>
				</div>
				<?php for($i=0;$i< $query->num_rows ; $i++){ ?>
					<div class="row">
						
						<div class="col-4">
							<?php $name = $query->fetch_assoc(); echo '<img src="' . $name['logo'] . '" class="rounded-circle w-100">'; ?>
						</div>
						<div class="col-8">
							<a href="" class="d-flex">
								<h6><?php echo $name['name'] ?></h6>
								<p><?php echo $name['login'] ?></p>
							</a>
							<button class="btn btn-primary"><a href="" class="text-white">Читать</a></button>
						</div>
					</div>
				<?php } ?>
			</div>
			<!--еще что то-->
			<div class="bg-white mt-2">
			</div>
		</div>
	</div>
</body>
</html>