<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.css">
</head>
<body>



	<nav class="navbar navbar-expand navbar-lightblue navbar-dark">

		<ul class="navbar-nav">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<li class="nav-item d-none d-sm-inline-block"><a href="#"><img
					src="<%=request.getContextPath()%>/resources/bootstrap/dist/img/logo.png"
					style="width: 100%; height: 50px;"></a></li>
			<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
				href="#" role="button"><i class="fas fa-bars"></i></a></li>
			<li class="nav-item d-none d-sm-inline-block"><a
				href="../../index3.html" class="nav-link">Home</a></li>
			<li class="nav-item d-none d-sm-inline-block"><a href="#"
				class="nav-link">직원 및 강사관리</a></li>
			<li class="nav-item d-none d-sm-inline-block"><a href="#"
				class="nav-link">업무관리</a></li>
			<li class="nav-item d-none d-sm-inline-block"><a href="#"
				class="nav-link">매출관리</a></li>
		</ul>


	</nav>
	<div class="os-content"
		style="padding: 0px 8px; height: 100%; width: 100%;"></div>
	<aside class="main-sidebar sidebar-dark-primary">


		<div class="sidebar"
			style="margin-top: 0; margin-bottom: 43%; background-color: gray; color: white;">

			<div class="form-inline"></div>

			<nav class="mt-2">
				<ul class="nav nav-pills nav-sidebar flex-column"
					data-widget="treeview" role="menu" data-accordion="false">

					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-tachometer-alt"></i>
							<p>
								Dashboard <i class="right fas fa-angle-left"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="../index.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Dashboard v1</p>
							</a></li>
							<li class="nav-item"><a href="../index2.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Dashboard v2</p>
							</a></li>
							<li class="nav-item"><a href="../index3.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Dashboard v3</p>
							</a></li>
						</ul></li>
					<li class="nav-item"><a href="widgets.html"
						class="nav-link active"> <i class="nav-icon fas fa-th"></i>
							<p>
								Widgets <span class="right badge badge-danger">New</span>
							</p>
					</a></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-copy"></i>
							<p>
								Layout Options <i class="fas fa-angle-left right"></i> <span
									class="badge badge-info right">6</span>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="layout/top-nav.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Top Navigation</p>
							</a></li>
							<li class="nav-item"><a href="layout/top-nav-sidebar.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Top Navigation + Sidebar</p>
							</a></li>
							<li class="nav-item"><a href="layout/boxed.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Boxed</p>
							</a></li>
							<li class="nav-item"><a href="layout/fixed-sidebar.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Fixed Sidebar</p>
							</a></li>
							<li class="nav-item"><a
								href="layout/fixed-sidebar-custom.html" class="nav-link"> <i
									class="far fa-circle nav-icon"></i>
									<p>
										Fixed Sidebar <small>+ Custom Area</small>
									</p>
							</a></li>
							<li class="nav-item"><a href="layout/fixed-topnav.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Fixed Navbar</p>
							</a></li>
							<li class="nav-item"><a href="layout/fixed-footer.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Fixed Footer</p>
							</a></li>
							<li class="nav-item"><a href="layout/collapsed-sidebar.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Collapsed Sidebar</p>
							</a></li>
						</ul></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-chart-pie"></i>
							<p>
								Charts <i class="right fas fa-angle-left"></i>
							</p>
					</a>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-tree"></i>
							<p>
								UI Elements <i class="fas fa-angle-left right"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="UI/general.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>General</p>
							</a></li>
							<li class="nav-item"><a href="UI/icons.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Icons</p>
							</a></li>
							<li class="nav-item"><a href="UI/buttons.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Buttons</p>
							</a></li>
							<li class="nav-item"><a href="UI/sliders.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Sliders</p>
							</a></li>
							<li class="nav-item"><a href="UI/modals.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Modals &amp; Alerts</p>
							</a></li>
							<li class="nav-item"><a href="UI/navbar.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Navbar &amp; Tabs</p>
							</a></li>
							<li class="nav-item"><a href="UI/timeline.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Timeline</p>
							</a></li>
							<li class="nav-item"><a href="UI/ribbons.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Ribbons</p>
							</a></li>
						</ul></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-edit"></i>
							<p>
								Forms <i class="fas fa-angle-left right"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="forms/general.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>General Elements</p>
							</a></li>
							<li class="nav-item"><a href="forms/advanced.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Advanced Elements</p>
							</a></li>
							<li class="nav-item"><a href="forms/editors.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Editors</p>
							</a></li>
							<li class="nav-item"><a href="forms/validation.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Validation</p>
							</a></li>
						</ul></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-table"></i>
							<p>
								Tables <i class="fas fa-angle-left right"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="tables/simple.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Simple Tables</p>
							</a></li>
							<li class="nav-item"><a href="tables/data.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>DataTables</p>
							</a></li>
							<li class="nav-item"><a href="tables/jsgrid.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>jsGrid</p>
							</a></li>
						</ul></li>
					<li class="nav-header">EXAMPLES</li>
					<li class="nav-item"><a href="calendar.html" class="nav-link">
							<i class="nav-icon far fa-calendar-alt"></i>
							<p>
								Calendar <span class="badge badge-info right">2</span>
							</p>
					</a></li>
					<li class="nav-item"><a href="gallery.html" class="nav-link">
							<i class="nav-icon far fa-image"></i>
							<p>Gallery</p>
					</a></li>
					<li class="nav-item"><a href="kanban.html" class="nav-link">
							<i class="nav-icon fas fa-columns"></i>
							<p>Kanban Board</p>
					</a></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon far fa-envelope"></i>
							<p>
								Mailbox <i class="fas fa-angle-left right"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="mailbox/mailbox.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Inbox</p>
							</a></li>
							<li class="nav-item"><a href="mailbox/compose.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Compose</p>
							</a></li>
							<li class="nav-item"><a href="mailbox/read-mail.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Read</p>
							</a></li>
						</ul></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-book"></i>
							<p>
								Pages <i class="fas fa-angle-left right"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="examples/invoice.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Invoice</p>
							</a></li>
							<li class="nav-item"><a href="examples/profile.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Profile</p>
							</a></li>
							<li class="nav-item"><a href="examples/e-commerce.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>E-commerce</p>
							</a></li>
							<li class="nav-item"><a href="examples/projects.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Projects</p>
							</a></li>
							<li class="nav-item"><a href="examples/project-add.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Project Add</p>
							</a></li>
							<li class="nav-item"><a href="examples/project-edit.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Project Edit</p>
							</a></li>
							<li class="nav-item"><a href="examples/project-detail.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Project Detail</p>
							</a></li>
							<li class="nav-item"><a href="examples/contacts.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Contacts</p>
							</a></li>
							<li class="nav-item"><a href="examples/faq.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>FAQ</p>
							</a></li>
							<li class="nav-item"><a href="examples/contact-us.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Contact us</p>
							</a></li>
						</ul></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon far fa-plus-square"></i>
							<p>
								Extras <i class="fas fa-angle-left right"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="#" class="nav-link"> <i
									class="far fa-circle nav-icon"></i>
									<p>
										Login &amp; Register v1 <i class="fas fa-angle-left right"></i>
									</p>
							</a>
								<ul class="nav nav-treeview">
									<li class="nav-item"><a href="examples/login.html"
										class="nav-link"> <i class="far fa-circle nav-icon"></i>
											<p>Login v1</p>
									</a></li>
									<li class="nav-item"><a href="examples/register.html"
										class="nav-link"> <i class="far fa-circle nav-icon"></i>
											<p>Register v1</p>
									</a></li>
									<li class="nav-item"><a
										href="examples/forgot-password.html" class="nav-link"> <i
											class="far fa-circle nav-icon"></i>
											<p>Forgot Password v1</p>
									</a></li>
									<li class="nav-item"><a
										href="examples/recover-password.html" class="nav-link"> <i
											class="far fa-circle nav-icon"></i>
											<p>Recover Password v1</p>
									</a></li>
								</ul></li>
							<li class="nav-item"><a href="#" class="nav-link"> <i
									class="far fa-circle nav-icon"></i>
									<p>
										Login &amp; Register v2 <i class="fas fa-angle-left right"></i>
									</p>
							</a>
								<ul class="nav nav-treeview">
									<li class="nav-item"><a href="examples/login-v2.html"
										class="nav-link"> <i class="far fa-circle nav-icon"></i>
											<p>Login v2</p>
									</a></li>
									<li class="nav-item"><a href="examples/register-v2.html"
										class="nav-link"> <i class="far fa-circle nav-icon"></i>
											<p>Register v2</p>
									</a></li>
									<li class="nav-item"><a
										href="examples/forgot-password-v2.html" class="nav-link">
											<i class="far fa-circle nav-icon"></i>
											<p>Forgot Password v2</p>
									</a></li>
									<li class="nav-item"><a
										href="examples/recover-password-v2.html" class="nav-link">
											<i class="far fa-circle nav-icon"></i>
											<p>Recover Password v2</p>
									</a></li>
								</ul></li>
							<li class="nav-item"><a href="examples/lockscreen.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Lockscreen</p>
							</a></li>
							<li class="nav-item"><a
								href="examples/legacy-user-menu.html" class="nav-link"> <i
									class="far fa-circle nav-icon"></i>
									<p>Legacy User Menu</p>
							</a></li>
							<li class="nav-item"><a href="examples/language-menu.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Language Menu</p>
							</a></li>
							<li class="nav-item"><a href="examples/404.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Error 404</p>
							</a></li>
							<li class="nav-item"><a href="examples/500.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Error 500</p>
							</a></li>
							<li class="nav-item"><a href="examples/pace.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Pace</p>
							</a></li>
							<li class="nav-item"><a href="examples/blank.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Blank Page</p>
							</a></li>
							<li class="nav-item"><a href="../starter.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Starter Page</p>
							</a></li>
						</ul></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="nav-icon fas fa-search"></i>
							<p>
								Search <i class="fas fa-angle-left right"></i>
							</p>
					</a>
						<ul class="nav nav-treeview">
							<li class="nav-item"><a href="search/simple.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Simple Search</p>
							</a></li>
							<li class="nav-item"><a href="search/enhanced.html"
								class="nav-link"> <i class="far fa-circle nav-icon"></i>
									<p>Enhanced</p>
							</a></li>
						</ul></li>
					<li class="nav-header">MISCELLANEOUS</li>
					<li class="nav-item"><a href="../iframe.html" class="nav-link">
							<i class="nav-icon fas fa-ellipsis-h"></i>
							<p>Tabbed IFrame Plugin</p>
					</a></li>
					<li class="nav-item"><a href="https://adminlte.io/docs/3.1/"
						class="nav-link"> <i class="nav-icon fas fa-file"></i>
							<p>Documentation</p>
					</a></li>
					<li class="nav-item"><a href="https://adminlte.io/docs/3.1/"
						class="nav-link"> <i class="nav-icon fas fa-file"></i>
							<p>Documentation</p>
					</a></li>

				</ul>
			</nav>

		</div>

	</aside>
	

	
</body>
</html>