<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>极客学院-SpringMVC实现CRM客户关系管理系统</title>

<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />

<link href="./css/bootstrap.min.css" rel="stylesheet" />
<link href="./css/bootstrap-responsive.min.css" rel="stylesheet" />


<link href="./css/font-awesome.css" rel="stylesheet" />

<link href="./css/adminia.css" rel="stylesheet" />
<link href="./css/adminia-responsive.css" rel="stylesheet" />

<link href="./css/pages/login.css" rel="stylesheet" />

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>

<body>

	<div class="navbar navbar-fixed-top">

		<div class="navbar-inner">

			<div class="container">

				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a> <a class="brand" href="./">极客学院-CRM客户关系管理系统</a>

				<div class="nav-collapse">

					<ul class="nav pull-right">

						<li class=""><a href="http://www.jikexueyuan.com"
							target="_blank"><i class="icon-chevron-left"></i>
								去极客学院学习学习&gt;&gt;</a></li>
					</ul>

				</div>
				<!-- /nav-collapse -->

			</div>
			<!-- /container -->

		</div>
		<!-- /navbar-inner -->

	</div>
	<!-- /navbar -->


	<div id="login-container">


		<div id="login-header">

			<h3>系统登录</h3>

		</div>
		<!-- /login-header -->

		<div id="login-content" class="clearfix">

			<form action="./" />
			<fieldset>
				<div class="control-group">
					<label class="control-label" for="username">用户账号</label>
					<div class="controls">
						<input type="text" class="" id="username" />
					</div>
				</div>
				<div class="control-group">
					<label class="control-label" for="password">登录密码</label>
					<div class="controls">
						<input type="password" class="" id="password" />
					</div>
				</div>
			</fieldset>

			<div id="remember-me" class="pull-left">
				<input type="checkbox" name="remember" id="remember" /> <label
					id="remember-label" for="remember">记住我</label>
			</div>

			<div class="pull-right">
				<button type="submit" class="btn btn-warning btn-large">
					立即登录</button>
			</div>
			</form>

		</div>
		<!-- /login-content -->


		<div id="login-extra">

			<p></p>

			<p>&copy;2015 极客学院版权所有</p>

		</div>
		<!-- /login-extra -->

	</div>
	<!-- /login-wrapper -->



	<!-- Le javascript
================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="./js/jquery-1.7.2.min.js"></script>


	<script src="./js/bootstrap.js"></script>

</body>
</html>
