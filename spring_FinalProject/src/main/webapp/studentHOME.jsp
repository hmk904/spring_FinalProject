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
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/final.css">

<script
	src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/demo.js"></script>


<script
	src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>

<script
	src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
<script
	src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<script
	src="<%=request.getContextPath()%>/resources/bootstrap/plugins/chart.js/Chart.min.js"></script>
<script
	src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js?v=3.2.0"></script>
<script
	src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/demo.js"></script>

<style type="text/css">/* Chart.js */
@
keyframes chartjs-render-animation {
	from {opacity: .99
}

to {
	opacity: 1
}

}
.chartjs-render-monitor {
	animation: chartjs-render-animation 1ms
}

.chartjs-size-monitor, .chartjs-size-monitor-expand,
	.chartjs-size-monitor-shrink {
	position: absolute;
	direction: ltr;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	overflow: hidden;
	pointer-events: none;
	visibility: hidden;
	z-index: -1
}

.chartjs-size-monitor-expand>div {
	position: absolute;
	width: 1000000px;
	height: 1000000px;
	left: 0;
	top: 0
}

.chartjs-size-monitor-shrink>div {
	position: absolute;
	width: 200%;
	height: 200%;
	left: 0;
	top: 0
}
</style>
<style type="text/css">/* Chart.js */
@
keyframes chartjs-render-animation {
	from {opacity: .99
}

to {
	opacity: 1
}

}
.chartjs-render-monitor {
	animation: chartjs-render-animation 1ms
}

.chartjs-size-monitor, .chartjs-size-monitor-expand,
	.chartjs-size-monitor-shrink {
	position: absolute;
	direction: ltr;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	overflow: hidden;
	pointer-events: none;
	visibility: hidden;
	z-index: -1
}

.chartjs-size-monitor-expand>div {
	position: absolute;
	width: 1000000px;
	height: 1000000px;
	left: 0;
	top: 0
}

.chartjs-size-monitor-shrink>div {
	position: absolute;
	width: 200%;
	height: 200%;
	left: 0;
	top: 0
}
</style>
<script nonce="6f49437d-a2d7-4f71-a717-050f30a28d83">(function(w,d){!function(f,g,h,i){f[h]=f[h]||{};f[h].executed=[];f.zaraz={deferred:[],listeners:[]};f.zaraz.q=[];f.zaraz._f=function(j){return function(){var k=Array.prototype.slice.call(arguments);f.zaraz.q.push({m:j,a:k})}};for(const l of["track","set","debug"])f.zaraz[l]=f.zaraz._f(l);f.zaraz.init=()=>{var m=g.getElementsByTagName(i)[0],n=g.createElement(i),o=g.getElementsByTagName("title")[0];o&&(f[h].t=g.getElementsByTagName("title")[0].text);f[h].x=Math.random();f[h].w=f.screen.width;f[h].h=f.screen.height;f[h].j=f.innerHeight;f[h].e=f.innerWidth;f[h].l=f.location.href;f[h].r=g.referrer;f[h].k=f.screen.colorDepth;f[h].n=g.characterSet;f[h].o=(new Date).getTimezoneOffset();if(f.dataLayer)for(const s of Object.entries(Object.entries(dataLayer).reduce(((t,u)=>({...t[1],...u[1]})))))zaraz.set(s[0],s[1],{scope:"page"});f[h].q=[];for(;f.zaraz.q.length;){const v=f.zaraz.q.shift();f[h].q.push(v)}n.defer=!0;for(const w of[localStorage,sessionStorage])Object.keys(w||{}).filter((y=>y.startsWith("_zaraz_"))).forEach((x=>{try{f[h]["z_"+x.slice(7)]=JSON.parse(w.getItem(x))}catch{f[h]["z_"+x.slice(7)]=w.getItem(x)}}));n.referrerPolicy="origin";n.src="/cdn-cgi/zaraz/s.js?z="+btoa(encodeURIComponent(JSON.stringify(f[h])));m.parentNode.insertBefore(n,m)};["complete","interactive"].includes(g.readyState)?zaraz.init():f.addEventListener("DOMContentLoaded",zaraz.init)}(w,d,"zarazData","script");})(window,document);</script>
</head>
<body class="sidebar-mini" style="height: auto;">
	<div class="wrapper">


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


		<aside class="main-sidebar sidebar-dark-primary">
			<div class="sidebar">

				<nav class="mt-2"></nav>

			</div>

		</aside>

		<div class="content-wrapper" style="min-height: 500px;">

			<section class="content-header">
				<div class="container-fluid"></div>
			</section>

			<section class="content">
				<div class="container-fluid">
					<div class="row">

						<div class="col-md-4">

							<div class="card card-success">
								<div class="card-header">
									<h3 class="card-title">Bar Chart</h3>
									<div class="card-tools">
										<button type="button" class="btn btn-block btn-primary"
											data-card-widget="collapse">더보기</button>
									</div>
								</div>
								<div class="card-body" style="height: 350px;">
									<div class="chart">
										<div class="chartjs-size-monitor">
											<div class="chartjs-size-monitor-expand">
												<div class=""></div>
											</div>
											<div class="chartjs-size-monitor-shrink">
												<div class=""></div>
											</div>
										</div>
										<canvas id="barChart"
											style="min-height: 250px; height: 250px; max-height: 250px; max-width: 100%; display: block; width: 764px;"
											width="764" height="250" class="chartjs-render-monitor"></canvas>
									</div>
								</div>

							</div>

						</div>
						<!-- 바차트 end -->


						<!-- 학습자료 start -->
						<div class="col-4">
							<div class="card">
								<div class="card-header">
									<h3 class="card-title">최근 등록한 자료</h3>
									<div class="card-tools">
										<div class="input-group input-group-sm" style="width: 150px;">
											<button type="button" class="btn btn-block btn-primary"
												data-card-widget="collapse">더보기</button>
											<div class="input-group-append"></div>
										</div>
									</div>
								</div>

								<div class="card-body table-responsive p-0"
									style="height: 350px; overflow-y: scroll;">
									<table class="table table-head-fixed text-nowrap">
										<thead>
											<tr>
												<th>ID</th>
												<th>User</th>
												<th>Date</th>
												<th>Status</th>
												<th>Reason</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>183</td>
												<td>John Doe</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-success">Approved</span></td>
												<td></td>
											</tr>
											<tr>
												<td>219</td>
												<td>Alexander Pierce</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-warning">Pending</span></td>
												<td></td>
											</tr>
											<tr>
												<td>657</td>
												<td>Bob Doe</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-primary">Approved</span></td>
												<td></td>
											</tr>
											<tr>
												<td>175</td>
												<td>Mike Doe</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-danger">Denied</span></td>
												<td></td>
											</tr>
											<tr>
												<td>134</td>
												<td>Jim Doe</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-success">Approved</span></td>
												<td></td>
											</tr>
											<tr>
												<td>494</td>
												<td>Victoria Doe</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-warning">Pending</span></td>
												<td></td>
											</tr>
											<tr>
												<td>832</td>
												<td>Michael Doe</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-primary">Approved</span></td>
												<td></td>
											</tr>
											<tr>
												<td>982</td>
												<td>Rocky Doe</td>
												<td>11-7-2014</td>
												<td><span class="tag tag-danger">Denied</span></td>
												<td></td>
											</tr>
										</tbody>
									</table>
								</div>

							</div>

						</div>
						<!-- 학습자료 end -->

						<!-- 도넛 차트 start -->
						<div class="col-md-4">

							<div class="card card-danger">
								<div class="card-header">
									<h3 class="card-title">Donut Chart</h3>
									<div class="card-tools">
										<button type="button" class="btn btn-block btn-primary"
											data-card-widget="collapse">더보기</button>
									</div>
								</div>

								<!-- today 출석시간  start-->
								<div class="row">
									<div class="col-6">
										<div class="table-responsive">
											<table class="table">
												<tbody>
													<tr>
														<th>Today:</th>
														<td>출석</td>
													</tr>
													<tr>
														<th>출석시간</th>
														<td>09:00</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<!-- today 출석시간  end-->

									<!-- 출석 결석 지각  start-->
									<div class="col-6">
										<div class="card">

											<div class="card-body">
												<table class="table">
													<thead>
														<tr>
															<th>출석</th>
															<th>결석</th>
															<th>지각</th>
														</tr>
													</thead>
													<tbody>
														<tr data-widget="expandable-table" aria-expanded="false">
															<td>28일</td>
															<td>1일</td>
															<td>1일</td>
														</tr>
													</tbody>
												</table>
											</div>

										</div>
									</div>
								</div>
								<!-- 출석 결석 지각  start-->


								<!-- 도넛차트 start-->
								<div class="row">
									<div class="col-8">
										<div class="card-body" style="height: 215px;">
											<div class="chartjs-size-monitor">
												<div class="chartjs-size-monitor-expand">
													<div class=""></div>
												</div>
												<div class="chartjs-size-monitor-shrink">
													<div class=""></div>
												</div>
											</div>
											<canvas id="donutChart"
												style="min-height: 250px; height: 350px; max-height: 250px; max-width: 100%; position: relative; bottom: 50px; right: 40px; display: block; width: 764px;"
												width="764" height="500" class="chartjs-render-monitor"></canvas>
										</div>
									</div>

									<div class="col-4">
										<table>
											<ul>
												<li>출석</li>
												<li>결석</li>
												<li>조퇴</li>
												<li>지각</li>
											</ul>
										</table>
									</div>

								</div>
							</div>

						</div>
						<!-- 도넛 차트 end -->

					</div>
					<!-- 1번째 row end -->

				</div>
				<!-- 최근등록질문 start -->
				<div class="row">
					<div class="col-md-4">
						<div class="card">
							<div class="card-header">
								<h3 class="card-title">최근 등록한 질문</h3>
								<div class="card-tools">
									<div class="input-group input-group-sm" style="width: 150px;">
										<button type="button" class="btn btn-block btn-primary"
											data-card-widget="collapse">더보기</button>
									</div>
								</div>
							</div>

							<div class="card-body table-responsive p-0"
								style="height: 255px; overflow-y: scroll;">
								<table class="table table-head-fixed text-nowrap">
									<thead>
										<tr>
											<th>ID</th>
											<th>User</th>
											<th>Date</th>
											<th>Status</th>
											<th>Reason</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>183</td>
											<td>John Doe</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-success">Approved</span></td>
											<td></td>
										</tr>
										<tr>
											<td>219</td>
											<td>Alexander Pierce</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-warning">Pending</span></td>
											<td></td>
										</tr>
										<tr>
											<td>657</td>
											<td>Bob Doe</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-primary">Approved</span></td>
											<td></td>
										</tr>
										<tr>
											<td>175</td>
											<td>Mike Doe</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-danger">Denied</span></td>
											<td></td>
										</tr>
										<tr>
											<td>134</td>
											<td>Jim Doe</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-success">Approved</span></td>
											<td></td>
										</tr>
										<tr>
											<td>494</td>
											<td>Victoria Doe</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-warning">Pending</span></td>
											<td></td>
										</tr>
										<tr>
											<td>832</td>
											<td>Michael Doe</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-primary">Approved</span></td>
											<td></td>
										</tr>
										<tr>
											<td>982</td>
											<td>Rocky Doe</td>
											<td>11-7-2014</td>
											<td><span class="tag tag-danger">Denied</span></td>
											<td></td>
										</tr>
									</tbody>
								</table>
							</div>

						</div>

						<!-- 강의 진척도 start -->
						<div class="card">
							<div class="card-header">
								<h3 class="card-title">강의 진척도</h3>
							</div>

							<div class="card-body p-0">
								<table class="table table-sm">
									<thead>
										<tr>
											<th>강의명</th>
											<th style="width: 200px">Progress</th>
											<th style="width: 40px;">Label</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Update software</td>
											<td>
												<div class="progress progress-xs">
													<div class="progress-bar progress-bar-danger"
														style="width: 55%"></div>
												</div>
											</td>
											<td style="text-align: center;"><span
												class="badge bg-danger">55%</span></td>
										</tr>
									</tbody>
								</table>
							</div>

						</div>
						<!-- 강의진척도 end-->
					</div>
					<!-- 최근등록한질문 end -->

					<!-- 오늘의 일정 start -->
					<div class="col-md-3">
						<div class="card card-primary">
							<div class="card-header">
								<h3 class="card-title">오늘의 일정</h3>
							</div>

							<div class="card-body" style="height: 381px;">
								<strong><i class="fas fa-book mr-1"></i> Education</strong>
								<p class="text-muted">B.S. in Computer Science from the
									University of Tennessee at Knoxville</p>
								<hr>
								<strong><i class="fas fa-map-marker-alt mr-1"></i>
									Location</strong>
								<p class="text-muted">Malibu, California</p>
								<hr>
								<strong><i class="fas fa-pencil-alt mr-1"></i> Skills</strong>
								<p class="text-muted">
									<span class="tag tag-danger">UI Design</span> <span
										class="tag tag-success">Coding</span> <span
										class="tag tag-info">Javascript</span> <span
										class="tag tag-warning">PHP</span> <span
										class="tag tag-primary">Node.js</span>
								</p>
								<hr>
								<strong><i class="far fa-file-alt mr-1"></i> Notes</strong>
								<p class="text-muted">Lorem ipsum dolor sit amet,
									consectetur adipiscing elit. Etiam fermentum enim neque.</p>
							</div>

						</div>

					</div>
					<!-- 오늘의 일정 end -->

					<!-- 캘린더 start -->
					<section class="col-lg-5 connectedSortable ui-sortable">

						<div class="card bg-gradient-success">
							<div class="card-header border-0 ui-sortable-handle"
								style="cursor: move;">
								<h3 class="card-title">
									<i class="far fa-calendar-alt"></i> Calendar
								</h3>

								<div class="card-tools">

									<div class="btn-group">
										<button type="button"
											class="btn btn-success btn-sm dropdown-toggle"
											data-toggle="dropdown" data-offset="-52">
											<i class="fas fa-bars"></i>
										</button>
										<div class="dropdown-menu" role="menu">
											<a href="#" class="dropdown-item">Add new event</a> <a
												href="#" class="dropdown-item">Clear events</a>
											<div class="dropdown-divider"></div>
											<a href="#" class="dropdown-item">View calendar</a>
										</div>
									</div>
									<button type="button" class="btn btn-success btn-sm"
										data-card-widget="collapse">
										<i class="fas fa-minus"></i>
									</button>
									<button type="button" class="btn btn-success btn-sm"
										data-card-widget="remove">
										<i class="fas fa-times"></i>
									</button>
								</div>

							</div>

							<div class="card-body pt-0">

								<div id="calendar" style="width: 100%">
									<div class="bootstrap-datetimepicker-widget usetwentyfour">
										<ul class="list-unstyled">
											<li class="show"><div class="datepicker">
													<div class="datepicker-days" style="">
														<table class="table table-sm" style="height: 357px;">
															<thead>
																<tr>
																	<th class="prev" data-action="previous"><span
																		class="fa fa-chevron-left" title="Previous Month"></span></th>
																	<th class="picker-switch" data-action="pickerSwitch"
																		colspan="5" title="Select Month">February 2023</th>
																	<th class="next" data-action="next"><span
																		class="fa fa-chevron-right" title="Next Month"></span></th>
																</tr>
																<tr>
																	<th class="dow">Su</th>
																	<th class="dow">Mo</th>
																	<th class="dow">Tu</th>
																	<th class="dow">We</th>
																	<th class="dow">Th</th>
																	<th class="dow">Fr</th>
																	<th class="dow">Sa</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td data-action="selectDay" data-day="01/29/2023"
																		class="day old weekend">29</td>
																	<td data-action="selectDay" data-day="01/30/2023"
																		class="day old">30</td>
																	<td data-action="selectDay" data-day="01/31/2023"
																		class="day old">31</td>
																	<td data-action="selectDay" data-day="02/01/2023"
																		class="day">1</td>
																	<td data-action="selectDay" data-day="02/02/2023"
																		class="day">2</td>
																	<td data-action="selectDay" data-day="02/03/2023"
																		class="day">3</td>
																	<td data-action="selectDay" data-day="02/04/2023"
																		class="day weekend">4</td>
																</tr>
																<tr>
																	<td data-action="selectDay" data-day="02/05/2023"
																		class="day weekend">5</td>
																	<td data-action="selectDay" data-day="02/06/2023"
																		class="day">6</td>
																	<td data-action="selectDay" data-day="02/07/2023"
																		class="day">7</td>
																	<td data-action="selectDay" data-day="02/08/2023"
																		class="day">8</td>
																	<td data-action="selectDay" data-day="02/09/2023"
																		class="day">9</td>
																	<td data-action="selectDay" data-day="02/10/2023"
																		class="day">10</td>
																	<td data-action="selectDay" data-day="02/11/2023"
																		class="day weekend">11</td>
																</tr>
																<tr>
																	<td data-action="selectDay" data-day="02/12/2023"
																		class="day weekend">12</td>
																	<td data-action="selectDay" data-day="02/13/2023"
																		class="day">13</td>
																	<td data-action="selectDay" data-day="02/14/2023"
																		class="day">14</td>
																	<td data-action="selectDay" data-day="02/15/2023"
																		class="day">15</td>
																	<td data-action="selectDay" data-day="02/16/2023"
																		class="day">16</td>
																	<td data-action="selectDay" data-day="02/17/2023"
																		class="day">17</td>
																	<td data-action="selectDay" data-day="02/18/2023"
																		class="day weekend">18</td>
																</tr>
																<tr>
																	<td data-action="selectDay" data-day="02/19/2023"
																		class="day weekend">19</td>
																	<td data-action="selectDay" data-day="02/20/2023"
																		class="day">20</td>
																	<td data-action="selectDay" data-day="02/21/2023"
																		class="day">21</td>
																	<td data-action="selectDay" data-day="02/22/2023"
																		class="day">22</td>
																	<td data-action="selectDay" data-day="02/23/2023"
																		class="day">23</td>
																	<td data-action="selectDay" data-day="02/24/2023"
																		class="day">24</td>
																	<td data-action="selectDay" data-day="02/25/2023"
																		class="day weekend">25</td>
																</tr>
																<tr>
																	<td data-action="selectDay" data-day="02/26/2023"
																		class="day weekend">26</td>
																	<td data-action="selectDay" data-day="02/27/2023"
																		class="day">27</td>
																	<td data-action="selectDay" data-day="02/28/2023"
																		class="day active today">28</td>
																	<td data-action="selectDay" data-day="03/01/2023"
																		class="day new">1</td>
																	<td data-action="selectDay" data-day="03/02/2023"
																		class="day new">2</td>
																	<td data-action="selectDay" data-day="03/03/2023"
																		class="day new">3</td>
																	<td data-action="selectDay" data-day="03/04/2023"
																		class="day new weekend">4</td>
																</tr>
																<tr>
																	<td data-action="selectDay" data-day="03/05/2023"
																		class="day new weekend">5</td>
																	<td data-action="selectDay" data-day="03/06/2023"
																		class="day new">6</td>
																	<td data-action="selectDay" data-day="03/07/2023"
																		class="day new">7</td>
																	<td data-action="selectDay" data-day="03/08/2023"
																		class="day new">8</td>
																	<td data-action="selectDay" data-day="03/09/2023"
																		class="day new">9</td>
																	<td data-action="selectDay" data-day="03/10/2023"
																		class="day new">10</td>
																	<td data-action="selectDay" data-day="03/11/2023"
																		class="day new weekend">11</td>
																</tr>
															</tbody>
														</table>
													</div>
													<div class="datepicker-months" style="display: none;">
														<table class="table-condensed">
															<thead>
																<tr>
																	<th class="prev" data-action="previous"><span
																		class="fa fa-chevron-left" title="Previous Year"></span></th>
																	<th class="picker-switch" data-action="pickerSwitch"
																		colspan="5" title="Select Year">2023</th>
																	<th class="next" data-action="next"><span
																		class="fa fa-chevron-right" title="Next Year"></span></th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td colspan="7"><span data-action="selectMonth"
																		class="month">Jan</span><span
																		data-action="selectMonth" class="month active">Feb</span><span
																		data-action="selectMonth" class="month">Mar</span><span
																		data-action="selectMonth" class="month">Apr</span><span
																		data-action="selectMonth" class="month">May</span><span
																		data-action="selectMonth" class="month">Jun</span><span
																		data-action="selectMonth" class="month">Jul</span><span
																		data-action="selectMonth" class="month">Aug</span><span
																		data-action="selectMonth" class="month">Sep</span><span
																		data-action="selectMonth" class="month">Oct</span><span
																		data-action="selectMonth" class="month">Nov</span><span
																		data-action="selectMonth" class="month">Dec</span></td>
																</tr>
															</tbody>
														</table>
													</div>
													<div class="datepicker-years" style="display: none;">
														<table class="table-condensed">
															<thead>
																<tr>
																	<th class="prev" data-action="previous"><span
																		class="fa fa-chevron-left" title="Previous Decade"></span></th>
																	<th class="picker-switch" data-action="pickerSwitch"
																		colspan="5" title="Select Decade">2020-2029</th>
																	<th class="next" data-action="next"><span
																		class="fa fa-chevron-right" title="Next Decade"></span></th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td colspan="7"><span data-action="selectYear"
																		class="year old">2019</span><span
																		data-action="selectYear" class="year">2020</span><span
																		data-action="selectYear" class="year">2021</span><span
																		data-action="selectYear" class="year">2022</span><span
																		data-action="selectYear" class="year active">2023</span><span
																		data-action="selectYear" class="year">2024</span><span
																		data-action="selectYear" class="year">2025</span><span
																		data-action="selectYear" class="year">2026</span><span
																		data-action="selectYear" class="year">2027</span><span
																		data-action="selectYear" class="year">2028</span><span
																		data-action="selectYear" class="year">2029</span><span
																		data-action="selectYear" class="year old">2030</span></td>
																</tr>
															</tbody>
														</table>
													</div>
													<div class="datepicker-decades" style="display: none;">
														<table class="table-condensed">
															<thead>
																<tr>
																	<th class="prev" data-action="previous"><span
																		class="fa fa-chevron-left" title="Previous Century"></span></th>
																	<th class="picker-switch" data-action="pickerSwitch"
																		colspan="5">2000-2090</th>
																	<th class="next" data-action="next"><span
																		class="fa fa-chevron-right" title="Next Century"></span></th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td colspan="7"><span data-action="selectDecade"
																		class="decade old" data-selection="2006">1990</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2006">2000</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2016">2010</span><span
																		data-action="selectDecade" class="decade active"
																		data-selection="2026">2020</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2036">2030</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2046">2040</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2056">2050</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2066">2060</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2076">2070</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2086">2080</span><span
																		data-action="selectDecade" class="decade"
																		data-selection="2096">2090</span><span
																		data-action="selectDecade" class="decade old"
																		data-selection="2106">2100</span></td>
																</tr>
															</tbody>
														</table>
													</div>
												</div></li>
											<li class="picker-switch accordion-toggle"></li>
										</ul>
									</div>
								</div>
							</div>

						</div>

					</section>
					<!-- 캘린더 end -->
				</div>
				<!-- 2번째 row -->
			</section>
			<!-- content end -->
		</div>
		<!-- content wrapper end -->
	</div>

	<script src="../../plugins/jquery/jquery.min.js"></script>
	<script src="../../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="../../plugins/chart.js/Chart.min.js"></script>
	<script src="../../dist/js/adminlte.min.js?v=3.2.0"></script>
	<script src="../../dist/js/demo.js"></script>


	<script>
  $(function () {
    /* ChartJS
     * -------
     * Here we will create a few charts using ChartJS
     */

    //--------------
    //- AREA CHART -
    //--------------

    // Get context with jQuery - using jQuery's .get() method.
    var myChartData = {
      labels  : ['January'],
      datasets: [
        {
          label               : '내평균',
          backgroundColor     : 'rgba(60,141,188,0.9)',
          borderColor         : 'rgba(60,141,188,0.8)',
          pointRadius          : false,
          pointColor          : '#3b8bba',
          pointStrokeColor    : 'rgba(60,141,188,1)',
          pointHighlightFill  : '#fff',
          pointHighlightStroke: 'rgba(60,141,188,1)',
          data                : [70,0]
        },
        {
          label               : '반평균',
          backgroundColor     : 'rgba(210, 214, 222, 1)',
          borderColor         : 'rgba(210, 214, 222, 1)',
          pointRadius         : false,
          pointColor          : 'rgba(210, 214, 222, 1)',
          pointStrokeColor    : '#c1c7d1',
          pointHighlightFill  : '#fff',
          pointHighlightStroke: 'rgba(220,220,220,1)',
          data                : [80,100]
        },
      ]
    }

//     var areaChartOptions = {
//       maintainAspectRatio : false,
//       responsive : true,
//       legend: {
//         display: false
//       },
//       scales: {
//         xAxes: [{
//           gridLines : {
//             display : false,
//           }
//         }],
//         yAxes: [{
//           gridLines : {
//             display : false,
//           }
//         }]
//       }
//     }

    // This will get the first returned node in the jQuery collection.

    //-------------
    //- LINE CHART -
    //--------------
//     var lineChartCanvas = $('#lineChart').get(0).getContext('2d')
//     var lineChartOptions = $.extend(true, {}, areaChartOptions)
//     var lineChartData = $.extend(true, {}, areaChartData)
//     lineChartData.datasets[0].fill = false;
//     lineChartData.datasets[1].fill = false;
//     lineChartOptions.datasetFill = false

//     var lineChart = new Chart(lineChartCanvas, {
//       type: 'line',
//       data: lineChartData,
//       options: lineChartOptions
//     })
  
    //-------------
    //- DONUT CHART -
    //-------------
    // Get context with jQuery - using jQuery's .get() method.
    var donutChartCanvas = $('#donutChart').get(0).getContext('2d')
    var donutData        = {
      datasets: [
        {
          data: [700,500,400,600,300,100],
          backgroundColor : ['#f56954', '#00a65a', '#f39c12', '#00c0ef', '#3c8dbc', '#d2d6de'],
        }
      ]
      
    }
    var donutOptions     = {
      maintainAspectRatio : false,
      responsive : true,
    }
    //Create pie or douhnut chart
    // You can switch between pie and douhnut using the method below.
    new Chart(donutChartCanvas, {
      type: 'doughnut',
      data: donutData,
      options: donutOptions
    })

    //-------------
    //- BAR CHART -
    //-------------
    var barChartCanvas = $('#barChart').get(0).getContext('2d')
    var barChartData = $.extend(true, {}, myChartData)
    var temp0 = myChartData.datasets[0]
    var temp1 = myChartData.datasets[1]
    barChartData.datasets[0] = temp1
    barChartData.datasets[1] = temp0

    var barChartOptions = {
      responsive              : true,
      maintainAspectRatio     : false,
      datasetFill             : false
    }

    new Chart(barChartCanvas, {
      type: 'bar',
      data: barChartData,
      options: barChartOptions
    })
  })
    //---------------------
    //- STACKED BAR CHART -
    //---------------------
//     var stackedBarChartCanvas = $('#stackedBarChart').get(0).getContext('2d')
//     var stackedBarChartData = $.extend(true, {}, barChartData)

//     var stackedBarChartOptions = {
//       responsive              : true,
//       maintainAspectRatio     : false,
//       scales: {
//         xAxes: [{
//           stacked: true,
//         }],
//         yAxes: [{
//           stacked: true
//         }]
//       }
//     }

//     new Chart(stackedBarChartCanvas, {
//       type: 'bar',
//       data: stackedBarChartData,
//       options: stackedBarChartOptions

</script>
</body>
</html>