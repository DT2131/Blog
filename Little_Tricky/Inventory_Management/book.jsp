<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="/github/blog/css/bootstrap.min.css">
	<link rel="stylesheet" href="/github/blog/css/ecnuojcss.css">
	<script src="/github/blog/js/jquery.min.js"></script>
	<script src="/github/blog/js/bootstrap.min.js"></script>
	<title>
		Dark Temple
	</title>
</head>
<body style="background:url(/github/blog/image/2.jpg); background-size: cover;">
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="/github/blog">Dark Temple</a>
				</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li>
							<a href="/github/blog/Little_Tricky/Calculator">Calculator</a>
						</li>
						<li>
							<a href="/github/blog/Little_Tricky/Math_problems">Math problems</a>
						</li>
						<li>
							<a href="/github/blog/Little_Tricky/Inventory_Management">Inventory Management</a>
						</li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
	<div class="row clearfix">
		<div class="col-md-12 column">
			<ul class="nav nav-tabs">
				<li class="active">
					<a href="/github/blog/Little_Tricky/Inventory_Management/book.jsp">Books</a>
				</li>
				<li>
					<a href="#">Clothes</a>
				</li>
				<li class="navbar-right">
		          	<a href="#">Register</a>
		        </li>
				<li class="navbar-right">
		          	<a href="#">Login</a>
		        </li>
			</ul>
		</div>
	</div>
			<table class="table table-striped">
				<thead>
					<tr>
						<th>
							Id
						</th>
						<th>
							Title
						</th>
						<th>
							Instock
						</th>
						<th>
							Outstock
						</th>
					</tr>
				</thead>
				<tbody>
					<tr id="tr1">
						<td>
							1
						</td>
						<td>
							模式识别
						</td>
						<td>
							<select id="select1">
								<option value="0">0</option>
							    <option value="1">1</option>
							    <option value="2">2</option>
							    <option value="3">3</option>
							    <option value="4">4</option>
							    <option value="5">5</option>
							</select>
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
					</tr>
					<tr id="tr2">
						<td>
							2
						</td>
						<td>
							机器学习
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
					</tr>
					<tr id="tr3">
						<td>
							3
						</td>
						<td>
							网络编程
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
					</tr>
					<tr id="tr4">
						<td>
							4
						</td>
						<td>
							STL源码剖析
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
					</tr>
					<tr id="tr5">
						<td>
							5
						</td>
						<td>
							Java web 从入门到放弃
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
						<td>
							<select>
								<option>0</option>
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
							    <option>5</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>
	<div class="col-md-12 col-md-offset-11">
		<button type="button" class="btn btn-success" onclick="">
			Submit
		</button>
	</div>
</body>
</html>
<script type="text/javascript">

</script>