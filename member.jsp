
<!DOCTYPE html>
<html lang="zh-hant">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<title>Dashboard Admin Template</title>

<!--css///////////-->
<link rel="stylesheet" href="../css/bootstrap.css" type="text/css">
<link rel="stylesheet" href="../css/admin.css">
<!-- <link rel="stylesheet" href="../css/fontawesome.min.css" type="text/css"> -->
<link rel="stylesheet" href="../fontawesome-5.15.1/css/all.min.css" type="text/css">

</head>
<body>
	<nav class="navbar navbar-expand-xl navbar-light bg-light mx-1 mt-5">
		<a class="navbar-brand" href="#"> <i class="fas fa-2x fa-tachometer-alt tm-site-icon"></i>
			<h1 class="tm-site-title mb-0">會員頁面</h1>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="users.jsp">Users</a>
				</li>
				<li class="nav-item"><a class="nav-link active" href="member.jsp">Members</a></li>
				<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Products </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="categories.jsp">Categories</a> 
						<a class="dropdown-item" href="products.jsp">Products</a>
					</div></li>
				<li class="nav-item"><a class="nav-link" href="orders.jsp">Orders</a></li>
				<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 
				News 
				</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">Class</a> 
						<a class="dropdown-item" href="#">Mail Received</a>
					</div></li>
			</ul>
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link d-flex" href="login.jsp"> <i class="far fa-user mr-2 tm-logout-icon"></i>
						<span>Logout</span>
				</a></li>
			</ul>

		</div>
	</nav>

	<!-- row -->
	<div class="row mt-5">
		<div class="col-xl-12 col-lg-12 tm-md-12 tm-sm-12 tm-col">
			<div class="bg-white tm-block h1-100">
				<div class="row">
					<div class="col-md-4 col-sm-12">
						<button type="button" class="btn btn-primary add-btn textleft">設定</button>
					</div>

					<div class="col-md-8 col-sm-12 textleft">
						<h2 class="tm-block-title d-inline-block">會員列表</h2>
					</div>
				</div>




				<div class="add-form position-relative">


					<form class="position-absolute bg-white width-100 height1-100" action="#" method="POST">


						<div class="container">
							<div class="row col">
								<div class="col mt-0">

									<div class="form-group1 form-inline float-left">
										<div class="row col">
<!-- CRUD輸入格 -->
											<label for="" class="col-4-1">Member ID</label>
											<div class="col-8">
												<input type="text" class="form-control1" id="" placeholder="請輸入Member ID">
											</div>  <!-- 會員ID輸入格 -->


											<label for="" class="col-4-1 mt-4">Member Name</label>
											<div class="col-8 mt-4">
												<input type="text" class="form-control1" id="" placeholder="請輸入Member Name">
											</div>  <!-- 會員姓名輸入格 -->


											<label for="" class="col-4-1 mt-4">Member Gender</label>
											<div class="col-8 mt-4">
												<input type="text" class="form-control1" id="" placeholder="請輸入Member Gender">
											</div>  <!-- 會員性別輸入格 -->

										</div>
									</div>
								</div>
								<div class="col mt-0">
									<div class="form-group1 form-inline float-left">

										<div class="row col">
											<label for="" class="col-4-1 mt-4">Member Email</label>
											<div class="col-8 mt-4">
												<input type="text" class="form-control1" id="" placeholder="請輸入Member Email">
											</div> <!-- 會員EMAIL輸入格 -->
											
											<label for="" class="col-4-1 mt-4">Member Address</label>
											<div class="col-8 mt-4">
												<input type="text" class="form-control1" id="" placeholder="請輸入Member Address">
											</div>  <!-- 會員地址輸入格 -->


											<label for="" class="col-4-1 mt-4">Member Phone</label>
											<div class="col-8 mt-4">
												<input type="text" class="form-control1" id="" placeholder="請輸入Phone Number">
											</div>  <!-- 會員電話輸入格 -->
										</div>
									</div>
								</div>
							</div>
						</div>
<!-- CRUD 按鍵 -->
						<div class="mt-5 mb-0 float-right">
							<button type="button" class="btn btn-primary save-btn close-btn">新增</button>
							<button type="button" class="btn btn-primary query-btn close-btn">查詢</button>
							<button type="button" class="btn btn-primary update-btn close-btn">修改</button>
							<button type="button" class="btn btn-primary delete-btn close-btn">刪除</button>
							<button type="button" class="btn btn-secondary close-btn">離開</button>

						</div>

					</form>
				</div>
<!-- 



CRUD FUNCTION CODE HERE 



-->


				<!-- Form Body End -->
				<div class="table-responsive1 float-none">
					<table
						class="table table-hover table-striped tm-table-striped-even mt-3">
						<thead>
							<tr class="tm-bg-gray">
								<th scope="col">&nbsp;</th>
								<th scope="col" class="text-center">Member ID</th>
								<th scope="col" class="text-center">Member Name</th>
								<th scope="col" class="text-center">Gender</th>
								<th scope="col" class="text-center">Email</th>
								<th scope="col" class="text-center">Address</th>
								<th scope="col" class="text-center">Phone Number</th>
								<th scope="col">&nbsp;</th>
							</tr>
						</thead>
						
<!-- 連結MYSQL資料庫 -->
						<tbody>
							<tr>
								<th scope="row"></th>
								<td class="tm-member-id text-center">MYSQL P0001</td>
								<td class="tm-member-name text-center"> MYSQL Mr.NO.1</td>
								<td class="text-center text-center">MYSQL Mr.</td>
								<td class="text-center text-center">MYSQL 長條盒裝@gmail.com</td>
								<td class="address text-center">MYSQL Taipei</td>
								<td class="Phone-Number text-center">MYSQL 091234567</td>
								<th scope="col">&nbsp;</th>
							</tr>
							<tr>
								<th scope="row"></th>
								<td class="tm-member-id text-center">P0002</td>
								<td class="tm-member-name text-center">Ms.NO.2</td>
								<td class="text-center text-center">Ms.</td>
								<td class="text-center text-center">長條盒裝@gmail.com</td>
								<td class="address text-center">Taipei</td>
								<td class="Phone-Number text-center">097654321</td>
								<th scope="col">&nbsp;</th>
							</tr>
						</tbody>
					</table>

					<div class="tm-table-mt1 tm-table-actions-row bottom1">

						<div class="tm-table-actions-col-right">
							<nav aria-label="...">
								<ul class="pagination pagination-lg">
									<li class="page-item disabled"><a class="page-link" href="#!" tabindex="-1">Previous</a></li>
									<li class="page-item"><a class="page-link" href="#!">1</a></li>
									<li class="page-item"><a class="page-link" href="#!">2</a></li>
									<li class="page-item"><a class="page-link" href="#!">3</a></li>
									<li class="page-item"><a class="page-link" href="#!">Next</a>
									</li>
								</ul>
							</nav>
						</div>
					</div>
				</div>


			</div>
		</div>



	</div>
	</div>


	<!--js///////////-->
	<script src="../js/jquery-3.5.1.min.js" type="text/javascript"></script>
	<script src="../js/bootstrap.min.js" type="text/javascript"></script>

	<script>
		$(".add-btn").click(function() {
			$(".add-form").toggleClass("active");
		});
		$(".close-btn").click(function() {
			$(".add-form").removeClass("active");
		});
	</script>

</body>
</html>
