<!-- === BEGIN HEADER === -->
<%@page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<!-- Title -->
<title>NY Travel Company</title>
<!-- Meta -->
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"
	integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ=="
	crossorigin="anonymous">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"
	integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ=="
	crossorigin="anonymous"></script>
<script type="text/javascript"
	src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<!-- 
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap-filestyle.min.js"></script>
 -->
<!-- Bootstrap Core CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/input.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
<!-- Template CSS -->
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/resources/img/hot-air-balloon.png">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/animate.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/font-awesome.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/nexus.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/responsive.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/table.css">
<link rel="stylesheet"
	href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
<link rel="stylesheet"
	href="http://t4t5.github.io/sweetalert/dist/sweetalert.css">
<!-- Google Fonts-->
<link
	href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300"
	rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans"
	type="text/css" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Roboto:400,300"
	rel="stylesheet" type="text/css">
</head>
<body>
	<div id="body-bg">
		<ul class="social-icons pull-right hidden-xs">
			<li class="social-youtube"><a href="#" target="_blank"
				title="Youtube"></a></li>
			<li class="social-skype"><a href="#" target="_blank"
				title="Skype"></a></li>
			<li class="social-facebook"><a href="#" target="_blank"
				title="Facebook"></a></li>
			<li class="social-googleplus"><a href="#" target="_blank"
				title="GooglePlus"></a></li>
		</ul>
		<div id="pre-header" class="container" style="height: 40px">
			<!-- Spacing above header -->
		</div>
		<div id="header">
			<div class="container">
				<div class="row">
					<!-- Logo -->
					<div class="logo">
						<a href="${pageContext.request.contextPath}/home" title=""> <img
							src="${pageContext.request.contextPath}/resources/img/logo.png"
							alt="Logo" />
						</a>
					</div>
					<!-- End Logo -->
				</div>
			</div>
		</div>
		<!-- Back To Top -->
		<div title="Về đầu trang" onmouseover="this.style.color='#590059'"
			onmouseout="this.style.color='#004993'" id="top-up">
			<img
				src="${pageContext.request.contextPath}/resources/img/hot-air-balloon.png"
				width="64px" height="auto"></img>
		</div>
		<!-- End Back To Top -->
		<!-- Top Menu -->
		<div id="hornav" class="container no-padding">
			<div class="row nav">
				<div class="col-md-12 no-padding">
					<div class="text-center visible-lg">
						<ul id="hornavmenu" class="nav navbar-nav">
							<li><a href="${pageContext.request.contextPath}/managetour"
								class="fa-cogs">Quản Lý Tour</a></li>
							<li><a
								href="${pageContext.request.contextPath}/manageregister"
								class="fa-list-ul">Quản Lý Đăng Ký</a></li>
							<li><a href="${pageContext.request.contextPath}/manageuser"
								class="fa-users">Quản Lý Tài Khoản</a></li>
							<li><a href="${pageContext.request.contextPath}/sendmail"
								class="fa-envelope">Email</a></li>
							<li><a class="fa-bar-chart-o">Quản Lý Dữ Liệu</a>
								<ul>
									<li><a href="<c:url value="/import" />">Import</a></li>
									<li><a href="<c:url value="/export" />">Export</a></li>
									<li class="parent"><span>Thống kê</span>
										<ul>
											<li><a href="<c:url value="/toursales" />">Doanh số
													tour</a></li>
										</ul></li>
								</ul></li>
							<li style="margin-left: 70%;"><span class="fa-user">Xin
									chào ${fullName}!</span>
								<ul>
									<li><a href="<c:url value="/home" />">Về trang chủ</a>
									<li><a href="<c:url value="/logout" />">Đăng xuất</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- End Top Menu -->
		<div id="post_header" class="container" style="height: 40px">
			<!-- Spacing below header -->
		</div>
		<div id="content-top-border" class="container"></div>
		<!-- === END HEADER === -->