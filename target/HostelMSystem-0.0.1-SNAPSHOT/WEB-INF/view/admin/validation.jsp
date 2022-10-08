<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no"
	name="viewport">
<title>HMS ADMIN</title>
<!-- General CSS Files -->
<link rel="stylesheet" href="adminResources/css/app.min.css">
<!-- Template CSS -->
<link rel="stylesheet" href="adminResources/css/style.css">
<link rel="stylesheet" href="adminResources/css/components.css">
<!-- Custom style CSS -->
<link rel="stylesheet" href="adminResources/css/custom.css">
<link rel='shortcut icon' type='image/x-icon'
	href='adminResources/image/favicon.ico' />
</head>

<body>
	<div class="loader"></div>
	<div id="app">
		<div class="main-wrapper main-wrapper-1">
			<div class="navbar-bg"></div>



			<jsp:include page="header.jsp"></jsp:include>



			<jsp:include page="menu.jsp"></jsp:include>



			<!-- Main Content -->
			<div class="main-content">
				<section class="section">
					<div class="section-body">
						<div class="row">
							<div class="col-12 col-md-6 col-lg-6">
								<div class="card">
									<form>
										<div class="card-header">
											<h4>Default Validation</h4>
										</div>
										<div class="card-body">
											<div class="form-group">
												<label>Your Name</label> <input type="text"
													class="form-control" required="">
											</div>
											<div class="form-group">
												<label>Email</label> <input type="email"
													class="form-control" required="">
											</div>
											<div class="form-group">
												<label>Subject</label> <input type="email"
													class="form-control">
											</div>
											<div class="form-group mb-0">
												<label>Message</label>
												<textarea class="form-control" required=""></textarea>
											</div>
										</div>
										<div class="card-footer text-right">
											<button class="btn btn-primary">Submit</button>
										</div>
									</form>
								</div>
								<div class="card">
									<form class="needs-validation" novalidate="">
										<div class="card-header">
											<h4>JavaScript Validation</h4>
										</div>
										<div class="card-body">
											<div class="form-group">
												<label>Your Name</label> <input type="text"
													class="form-control" required="">
												<div class="invalid-feedback">What's your name?</div>
											</div>
											<div class="form-group">
												<label>Email</label> <input type="email"
													class="form-control" required="">
												<div class="invalid-feedback">Oh no! Email is invalid.
												</div>
											</div>
											<div class="form-group">
												<label>Subject</label> <input type="email"
													class="form-control">
												<div class="valid-feedback">Good job!</div>
											</div>
											<div class="form-group mb-0">
												<label>Message</label>
												<textarea class="form-control" required=""></textarea>
												<div class="invalid-feedback">What do you wanna say?</div>
											</div>
										</div>
										<div class="card-footer text-right">
											<button class="btn btn-primary">Submit</button>
										</div>
									</form>
								</div>
							</div>
							<div class="col-12 col-md-6 col-lg-6">
								<div class="card">
									<form>
										<div class="card-header">
											<h4>Server-side Validation</h4>
										</div>
										<div class="card-body">
											<div class="form-group">
												<label>Your Name</label> <input type="text"
													class="form-control is-valid" value="Rizal Fakhri"
													required="">
												<div class="valid-feedback">Good job!</div>
											</div>
											<div class="form-group">
												<label>Email</label> <input type="email"
													class="form-control is-invalid" required=""
													value="rizal@fakhri">
												<div class="invalid-feedback">Oh no! Email is invalid.
												</div>
											</div>
											<div class="form-group">
												<label>Subject</label> <input type="email"
													class="form-control">
											</div>
											<div class="form-group mb-0">
												<label>Message</label>
												<textarea class="form-control is-invalid" required="">Hello, i'm handsome!</textarea>
												<div class="invalid-feedback">Oh no! You entered an
													inappropriate word.</div>
											</div>
										</div>
										<div class="card-footer text-right">
											<button class="btn btn-primary">Submit</button>
										</div>
									</form>
								</div>
								<div class="card">
									<form class="needs-validation" novalidate="">
										<div class="card-header">
											<h4>JavaScript Validation (Horizontal Form)</h4>
										</div>
										<div class="card-body">
											<div class="form-group row">
												<label class="col-sm-3 col-form-label">Your Name</label>
												<div class="col-sm-9">
													<input type="text" class="form-control" required="">
													<div class="invalid-feedback">What's your name?</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="col-sm-3 col-form-label">Email</label>
												<div class="col-sm-9">
													<input type="email" class="form-control" required="">
													<div class="invalid-feedback">Oh no! Email is
														invalid.</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="col-sm-3 col-form-label">Subject</label>
												<div class="col-sm-9">
													<input type="email" class="form-control">
													<div class="valid-feedback">Good job!</div>
												</div>
											</div>
											<div class="form-group mb-0 row">
												<label class="col-sm-3 col-form-label">Message</label>
												<div class="col-sm-9">
													<textarea class="form-control" required=""></textarea>
													<div class="invalid-feedback">What do you wanna say?
													</div>
												</div>
											</div>
										</div>
										<div class="card-footer text-right">
											<button class="btn btn-primary">Submit</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</section>
				<div class="settingSidebar">
					<a href="javascript:void(0)" class="settingPanelToggle"> <i
						class="fa fa-spin fa-cog"></i>
					</a>
					<div class="settingSidebar-body ps-container ps-theme-default">
						<div class=" fade show active">
							<div class="setting-panel-header">Setting Panel</div>
							<div class="p-15 border-bottom">
								<h6 class="font-medium m-b-10">Select Layout</h6>
								<div class="selectgroup layout-color w-50">
									<label class="selectgroup-item"> <input type="radio"
										name="value" value="1"
										class="selectgroup-input-radio select-layout" checked>
										<span class="selectgroup-button">Light</span>
									</label> <label class="selectgroup-item"> <input type="radio"
										name="value" value="2"
										class="selectgroup-input-radio select-layout"> <span
										class="selectgroup-button">Dark</span>
									</label>
								</div>
							</div>
							<div class="p-15 border-bottom">
								<h6 class="font-medium m-b-10">Sidebar Color</h6>
								<div class="selectgroup selectgroup-pills sidebar-color">
									<label class="selectgroup-item"> <input type="radio"
										name="icon-input" value="1"
										class="selectgroup-input select-sidebar"> <span
										class="selectgroup-button selectgroup-button-icon"
										data-toggle="tooltip" data-original-title="Light Sidebar"><i
											class="fas fa-sun"></i></span>
									</label> <label class="selectgroup-item"> <input type="radio"
										name="icon-input" value="2"
										class="selectgroup-input select-sidebar" checked> <span
										class="selectgroup-button selectgroup-button-icon"
										data-toggle="tooltip" data-original-title="Dark Sidebar"><i
											class="fas fa-moon"></i></span>
									</label>
								</div>
							</div>
							<div class="p-15 border-bottom">
								<h6 class="font-medium m-b-10">Color Theme</h6>
								<div class="theme-setting-options">
									<ul class="choose-theme list-unstyled mb-0">
										<li title="white" class="active">
											<div class="white"></div>
										</li>
										<li title="cyan">
											<div class="cyan"></div>
										</li>
										<li title="black">
											<div class="black"></div>
										</li>
										<li title="purple">
											<div class="purple"></div>
										</li>
										<li title="orange">
											<div class="orange"></div>
										</li>
										<li title="green">
											<div class="green"></div>
										</li>
										<li title="red">
											<div class="red"></div>
										</li>
									</ul>
								</div>
							</div>
							<div class="p-15 border-bottom">
								<div class="theme-setting-options">
									<label class="m-b-0"> <input type="checkbox"
										name="custom-switch-checkbox" class="custom-switch-input"
										id="mini_sidebar_setting"> <span
										class="custom-switch-indicator"></span> <span
										class="control-label p-l-10">Mini Sidebar</span>
									</label>
								</div>
							</div>
							<div class="p-15 border-bottom">
								<div class="theme-setting-options">
									<label class="m-b-0"> <input type="checkbox"
										name="custom-switch-checkbox" class="custom-switch-input"
										id="sticky_header_setting"> <span
										class="custom-switch-indicator"></span> <span
										class="control-label p-l-10">Sticky Header</span>
									</label>
								</div>
							</div>
							<div class="mt-4 mb-4 p-3 align-center rt-sidebar-last-ele">
								<a href="#"
									class="btn btn-icon icon-left btn-primary btn-restore-theme">
									<i class="fas fa-undo"></i> Restore Default
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>


			<jsp:include page="footer.jsp"></jsp:include>



		</div>
	</div>
	<!-- General JS Scripts -->
	<script src="adminResources/js/app.min.js"></script>
	<!-- JS Libraies -->
	<!-- Page Specific JS File -->
	<!-- Template JS File -->
	<script src="adminResources/js/scripts.js"></script>
	<!-- Custom JS File -->
	<script src="adminResources/js/custom.js"></script>
</body>

</html>