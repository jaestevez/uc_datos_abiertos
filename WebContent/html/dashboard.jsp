<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Dashboard</title>
<link
	href="<%=request.getContextPath()%>/vendors/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/vendors/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/vendors/bootstrap-daterangepicker/daterangepicker.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/build/css/custom.min.css"
	rel="stylesheet">
</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">
			<div class="col-md-3 left_col">
				<div class="left_col scroll-view">
					<div class="navbar nav_title" style="border: 0;">
						<a href="ingresoDatos.jsp" class="site_title"><i
							class="fa fa-cogs"></i> <span>Prototype</span></a>
					</div>
					<div class="clearfix"></div>
					<br />
					<!-- sidebar menu -->
					<div id="sidebar-menu"
						class="main_menu_side hidden-print main_menu">
						<div class="menu_section">
							<h3>General</h3>
							<ul class="nav side-menu">
								<li><a href="/prototipoWEB/html/ingresoDatos.jsp"><i
										class="fa fa-database"></i> Add data </a></li>
								<li><a href="/prototipoWEB/html/ingresoEstructuras.jsp"><i
										class="fa fa-database"></i> Add structure </a></li>
								<li><a href="/prototipoWEB/html/Metricas.jsp"><i
										class="fa fa-bar-chart"></i> Data quality</a></li>
								<li><a href="/prototipoWEB/html/opendata.jsp"><i
										class="fa fa-check-square-o"></i> Data maturity </a></li>
								<li><a href="/prototipoWEB/html/dashboard-desc.jsp"><i
										class="fa fa-bar-chart"></i> Dashboard Desc</a></li>
								<li><a href="/prototipoWEB/html/dashboard.jsp"><i
										class="fa fa-bar-chart"></i> Dashboard</a></li>
										
								<li><a href="/prototipoWEB/html/DashBoard-Predicitivo.jsp"><i
										class="fa fa-bar-chart"></i> DashBoard-Predictivo</a></li>
								<li><a href="/prototipoWEB/html/DashBoard-Predicitivo-SECOPI.jsp"><i
										class="fa fa-bar-chart"></i> DashBoard-Predictivo-SECOPI</a></li>
								<li><a href="/prototipoWEB/html/DashBoard-Predicitivo-SECOPII.jsp"><i
										class="fa fa-bar-chart"></i> DashBoard-Predictivo-SECOPII</a></li>
							</ul>
						</div>
					</div>
					<!-- /sidebar menu -->

					<!-- /menu footer buttons -->
					<div class="sidebar-footer hidden-small">
						<a data-toggle="tooltip" data-placement="top" title="Settings">
							<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title="FullScreen">
							<span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title="Lock"> <span
							class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title="Logout"
							href="login.html"> <span class="glyphicon glyphicon-off"
							aria-hidden="true"></span>
						</a>
					</div>
					<!-- /menu footer buttons -->
				</div>
			</div>

			<!-- top navigation -->
			<div class="top_nav">
				<div class="nav_menu">
					<nav>
						<div class="nav toggle">
							<a id="menu_toggle"><i class="fa fa-bars"></i></a>
						</div>

						<br>
					</nav>
				</div>
			</div>
			<!-- /top navigation -->

			<!-- page content -->
			<div class="right_col" role="main">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<%@include file="/access/dashboard-dm.jsp" %>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /page content -->

		<!-- footer content -->
		<footer>
			<div class="pull-right">
				Gentelella - Bootstrap Admin Template by <a
					href="https://colorlib.com">Colorlib</a>
			</div>
			<div class="clearfix"></div>
		</footer>
		<!-- /footer content -->
	</div>
	<script
		src="<%=request.getContextPath()%>/vendors/jquery/dist/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
	<script src="<%=request.getContextPath()%>/build/js/custom.min.js"></script>