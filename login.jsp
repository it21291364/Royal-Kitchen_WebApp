<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Royal Kitchen: Login</title>
<link rel="icon" type="image/x-icon" href="img/favicon.png">
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/login.jpg");
	height: 68vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body style="background-color: #236B61;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div class="container p-5">
			<div class="row mt-2">
				<div class="col-md-4 offset-md-4">
					<div class="card">
						<div class="card-body">
							<h3 class="text-center">Login</h3>

							<form>
								<div class="form-group">
									<label for="exampleInputEmail1">Email address</label> <input
										type="email" class="form-control" id="exampleInputEmail1"
										aria-describedby="emailHelp" required="required">
								</div>
								<div class="form-group">
									<label for="exampleInputPassword1">Password</label> <input
										type="password" class="form-control"
										id="exampleInputPassword1" required="required">
								</div>
								<div class="text-center">
									<button type="submit" class="btn btn-success">Login</button>
									<br> <a href="register.jsp">Create New Account</a>
								</div>
							</form>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_component/footer.jsp"%>

</body>
</html>