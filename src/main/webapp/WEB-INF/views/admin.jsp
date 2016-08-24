<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin page</title>

<style>
/*
Credits:
Code snippet by @maridlcrmn (Follow me on Twitter)
Images by Nike.com (http://www.nike.com/us/en_us/)
Logo by Sneaker-mission.com (http://www.sneaker-mission.com/)
*/
.navbar-brand {
	width: 70px;
	height: 50px;
	background:
		url('http://www.sneaker-mission.com/uploads/3/1/2/7/31279819/5617441.png')
		no-repeat center center;
	background-size: 50px;
}

.nav-tabs {
	display: inline-block;
	border-bottom: none;
	padding-top: 15px;
	font-weight: bold;
}

.nav-tabs>li>a, .nav-tabs>li>a:hover, .nav-tabs>li>a:focus, .nav-tabs>li.active>a,
	.nav-tabs>li.active>a:hover, .nav-tabs>li.active>a:focus {
	border: none;
	border-radius: 0;
}

.nav-list {
	border-bottom: 1px solid #eee;
}

.nav-list>li {
	padding: 20px 15px 15px;
	border-left: 1px solid #eee;
}

.nav-list>li:last-child {
	border-right: 1px solid #eee;
}

.nav-list>li>a:hover {
	text-decoration: none;
}

.nav-list>li>a>span {
	display: block;
	font-weight: bold;
	text-transform: uppercase;
}

.mega-dropdown {
	position: static !important;
}

.mega-dropdown-menu {
	padding: 20px 15px 15px;
	text-align: center;
	width: 100%;
}
</style>

<style>
/*
 * Globals
 */
body {
	font-family: Georgia, "Times New Roman", Times, serif;
	color: #555;
}

h1, .h1, h2, .h2, h3, .h3, h4, .h4, h5, .h5, h6, .h6 {
	margin-top: 0;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	font-weight: normal;
	color: #333;
}

/*
 * Override Bootstrap's default container.
 */
@media ( min-width : 1200px) {
	.container {
		width: 970px;
	}
}

/*
 * Masthead for nav
 */
.blog-masthead {
	background-color: #428bca;
	-webkit-box-shadow: inset 0 -2px 5px rgba(0, 0, 0, .1);
	box-shadow: inset 0 -2px 5px rgba(0, 0, 0, .1);
}

/* Nav links */
.blog-nav-item {
	position: relative;
	display: inline-block;
	padding: 10px;
	font-weight: 500;
	color: #cdddeb;
}

.blog-nav-item:hover, .blog-nav-item:focus {
	color: #fff;
	text-decoration: none;
}

/* Active state gets a caret at the bottom */
.blog-nav .active {
	color: #fff;
}

.blog-nav .active:after {
	position: absolute;
	bottom: 0;
	left: 50%;
	width: 0;
	height: 0;
	margin-left: -5px;
	vertical-align: middle;
	content: " ";
	border-right: 5px solid transparent;
	border-bottom: 5px solid;
	border-left: 5px solid transparent;
}

/*
 * Blog name and description
 */
.blog-header {
	padding-top: 20px;
	padding-bottom: 20px;
}

.blog-title {
	margin-top: 30px;
	margin-bottom: 0;
	font-size: 60px;
	font-weight: normal;
}

.blog-description {
	font-size: 20px;
	color: #999;
}

/*
 * Main column and sidebar layout
 */
.blog-main {
	font-size: 18px;
	line-height: 1.5;
}

/* Sidebar modules for boxing content */
.sidebar-module {
	padding: 15px;
	margin: 0 -15px 15px;
}

.sidebar-module-inset {
	padding: 15px;
	background-color: #f5f5f5;
	border-radius: 4px;
}

.sidebar-module-inset p:last-child, .sidebar-module-inset ul:last-child,
	.sidebar-module-inset ol:last-child {
	margin-bottom: 0;
}

/* Pagination */
.pager {
	margin-bottom: 60px;
	text-align: left;
}

.pager>li>a {
	width: 140px;
	padding: 10px 20px;
	text-align: center;
	border-radius: 30px;
}

/*
 * Blog posts
 */
.blog-post {
	margin-bottom: 60px;
}

.blog-post-title {
	margin-bottom: 5px;
	font-size: 40px;
}

.blog-post-meta {
	margin-bottom: 20px;
	color: #999;
}

/*
 * Footer
 */
.blog-footer {
	padding: 40px 0;
	color: #999;
	text-align: center;
	background-color: #f9f9f9;
	border-top: 1px solid #e5e5e5;
}

.blog-footer p:last-child {
	margin-bottom: 0;
}
</style>

<!-- Bootstrap core CSS -->
<link href="<c:url value='/static/css/bootstrap.min.css' />"
	rel="stylesheet"></link>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="<c:url value="/static/js/bootstrap.min.js" />"></script>


<!-- Bootstrap core CSS -->

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

<!-- Custom styles for this template -->
<link href="<c:url value='/static/css/sticky-footer-navbar.css' />"
	rel="stylesheet"></link>

</head>

<body>

	<div class="blog-masthead">
		<div class="container">
			<nav class="blog-nav">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#myNavbar">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
							<li><a class="blog-nav-item" href="#">Home</a></li>						
							<li><a class="blog-nav-item" href="#">About</a></li>
							<li><a class="blog-nav-item" href="#">Gallery</a></li>
							<li><a class="blog-nav-item" href="#">Contact</a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li><a class="blog-nav-item" href="<c:url value="/logout" />"><span class="glyphicon glyphicon-log-in"></span> Logout--${user}</a></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
		<nav class="navbar navbar-default" role="navigation">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-megadropdown-tabs">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#"></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
					<ul class="nav navbar-nav">
						<li class="dropdown mega-dropdown active"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Admission <span
								class="caret"></span></a>
							<div class="dropdown-menu mega-dropdown-menu">
								<div class="container-fluid">
									<!-- Tab panes -->

									<div class="tab-content">
										<div class="tab-pane active" id="men">
											<ul class="nav-list list-inline">
							<table>
								<tr>	<form action="/SpringSecurityHibernateRoleBasedLoginExample/studentAdmission" method="get" class="form-horizontal">
										<li><a href="#"><button class="btn btn-primary"
													type="submit">Student Admission</button></a></li>
									</form>				
								</tr>					
								<tr>
								<form action="/SpringSecurityHibernateRoleBasedLoginExample/studentAdmission" method="get" class="form-horizontal">
												<li><a href="#"><button class="btn btn-primary"
															type="button">Admission Document</button></a></li>
								</form>
								</tr>
							</table>
											</ul>
										</div>
									</div>

								</div>

							</div></li>
						<li><a href="#">Student</a></li>
					<!-- 	<li class="dropdown mega-dropdown active"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Dropdown <span
								class="caret"></span></a>
							<div class="dropdown-menu mega-dropdown-menu">
								<div class="container-fluid">
									Tab panes

									<div class="tab-content">
										<div class="tab-pane active" id="men">
											<ul class="nav-list list-inline">
												<li><a href="#"><button class="btn btn-primary"
															type="button">Primary1</button></a></li>
												<li><a href="#"><button class="btn btn-primary"
															type="button">Primary2</button></a></li>
												<li><a href="#"><button class="btn btn-primary"
															type="button">Primary3</button></a></li>
												<li><a href="#"><button class="btn btn-primary"
															type="button">Primary3</button></a></li>
												<li><a href="#"><button class="btn btn-primary"
															type="button">Primary4</button></a></li>
												<li><a href="#"><button class="btn btn-primary"
															type="button">Primary5</button></a></li>
											</ul>
										</div>
									</div>

								</div>

							</div>
						 </li> -->
					</ul>

					<ul class="nav navbar-nav navbar-right">
						<li><a href="#">Link</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Dropdown <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
							</ul></li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
	</div>

	<div class="container">



		<div>
			<h2 class="sub-header">Section title</h2>
			<div class="table-responsive">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>#</th>
							<th>Header</th>
							<th>Header</th>
							<th>Header</th>
							<th>Header</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1,001</td>
							<td>Lorem</td>
							<td>ipsum</td>
							<td>dolor</td>
							<td>sit</td>
						</tr>
						<tr>
							<td>1,002</td>
							<td>amet</td>
							<td>consectetur</td>
							<td>adipiscing</td>
							<td>elit</td>
						</tr>
						<tr>
							<td>1,003</td>
							<td>Integer</td>
							<td>nec</td>
							<td>odio</td>
							<td>Praesent</td>
						</tr>
						<tr>
							<td>1,003</td>
							<td>libero</td>
							<td>Sed</td>
							<td>cursus</td>
							<td>ante</td>
						</tr>
						<tr>
							<td>1,004</td>
							<td>dapibus</td>
							<td>diam</td>
							<td>Sed</td>
							<td>nisi</td>
						</tr>
						<tr>
							<td>1,005</td>
							<td>Nulla</td>
							<td>quis</td>
							<td>sem</td>
							<td>at</td>
						</tr>
						<tr>
							<td>1,006</td>
							<td>nibh</td>
							<td>elementum</td>
							<td>imperdiet</td>
							<td>Duis</td>
						</tr>
						<tr>
							<td>1,007</td>
							<td>sagittis</td>
							<td>ipsum</td>
							<td>Praesent</td>
							<td>mauris</td>
						</tr>
						<tr>
							<td>1,008</td>
							<td>Fusce</td>
							<td>nec</td>
							<td>tellus</td>
							<td>sed</td>
						</tr>

					</tbody>
				</table>
			</div>


		</div>




	</div>
	<!-- /.container -->

	<footer class="blog-footer">
		<p>
			Blog template built for <a href="http://getbootstrap.com">Bootstrap</a>
			by <a href="https://twitter.com/mdo">@mdo</a>.
		</p>
		<p>
			<a href="#">Back to top</a>
		</p>
	</footer>


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')
	</script>
	<script src="<c:url value="/static/js/bootstrap.min.js" />"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>

	<script>
		$(document).ready(function() {
			$(".dropdown").hover(function() {
				$('.dropdown-menu', this).stop(true, true).slideDown("fast");
				$(this).toggleClass('open');
			}, function() {
				$('.dropdown-menu', this).stop(true, true).slideUp("fast");
				$(this).toggleClass('open');
			});
		});
	</script>
</body>
</html>
