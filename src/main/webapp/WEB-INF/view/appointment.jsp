<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Clinic Genie</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
<!-- Bootstrap Icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
	rel="stylesheet" />
<!-- Google fonts-->
<link
	href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic"
	rel="stylesheet" type="text/css" />
<!-- SimpleLightbox plugin CSS-->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/styles.css" rel="stylesheet" />
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<!-- SimpleLightbox plugin JS-->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3"
		id="mainNav">
		<div class="container px-4 px-lg-5">
			<div class="icon p-2 me-2">
				<img class="img-fluid" src="./images/logo.png" alt="Icon"
					style="width: 50px; height: 50px" />
			</div>
			<h1 class="m-0 text-primary">Clinic Genie</h1>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto my-2 my-lg-0">
					<li class="nav-item"><a class="nav-link"
						href="http://localhost:8088/index">回上一頁</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Header Start -->
	<header class="masthead">
		<!-- Appointment Start -->
		<div class="container-fluid bg-appointment mb-5 wow fadeInUp"
			data-wow-delay="0.1s" style="margin-top: 90px">
			<div class="container">
				<div class="row gx-5">
					<div class="col-lg-6 py-1  mt-4">
						<div class="py-1">
							<h4 class="text-white mb-4">門診資訊欄</h4>
							<p class="mb-0"><img src="./images/portfolio/thumbnails/9.jpg" alt="門診時間"></p>
							<p></p>
							<h4 class="text-white mb-0">目前看診號次為：10</h4>
						</div>
					</div>
					<div class="col-lg-6">
						<div
							class="appointment-form h-100 d-flex flex-column justify-content-center text-center p-5 wow zoomIn">
							<h1 class="text-white mb-4">線上預約掛號</h1>
							<form id="appointmentForm" method="post"
								enctype="application/json">
								<div class="row g-3">
									<!-- Name input-->
									<div class="col-12 col-sm-6">
										<input type="text" class="form-control bg-light border-0"
											id="user_name" name="user_name" placeholder="姓名"
											style="height: 55px" />
									</div>
									<div class="col-12 col-sm-6">
										<input type="text" class="form-control bg-light border-0"
											id="user_id" name="user_id" placeholder="身分證字號"
											style="height: 55px" />
									</div>
									<div class="col-12 col-sm-6">
										<select class="form-select bg-light border-0"
											id="booking_type" name="booking_type" style="height: 55px"
											onchange="toggleDoctorSelect()">
											<option value="" selected disabled>請選擇看診/疫苗接種</option>
											<option value="預約看診">預約看診</option>
											<option value="疫苗接種">疫苗接種</option>
										</select>
									</div>
									<div class="col-12 col-sm-6">
										<select class="form-select bg-light border-0" id="doctor"
											name="doctor" style="height: 55px" disabled>
											<option value="" selected disabled class="disabled-option">請選擇醫師</option>
											<option value="卓虹均">卓虹均</option>
											<option value="吳丞斌">吳丞斌</option>
											<option value="李宥嫺">李宥嫺</option>
											<option value="游智傑">游智傑</option>
											<option value="張學豪">張學豪</option>
											<option value="莊博元">莊博元</option>
											<option value="吳致儀">吳致儀</option>
											<option value="范振華">范振華</option>
										</select>
									</div>
									<div class="col-12 col-sm-6">
										<div class="date" id="date1" data-target-input="nearest">
											<input type="date"
												class="form-control bg-light border-0 datetimepicker-input"
												id="booking_date" name="booking_date" data-target="#date1"
												data-toggle="datetimepicker" style="height: 55px" />
										</div>
									</div>
									<div class="col-12 col-sm-6">
										<select class="form-select bg-light border-0"
											id="booking_time" name="booking_time" style="height: 55px">
											<option value="" selected disabled>請選擇看診時段</option>
											<option value="上午">上午</option>
											<option value="下午">下午</option>
											<option value="晚上">晚上</option>
										</select>
									</div>
									<div class="col-12">
										<button class="btn btn-dark w-100 py-3" onclick="submitForm()">預約</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Footer-->
	<footer class="bg-light py-5">
		<div class="container px-4 px-lg-5">
			<div class="small text-center text-muted">Copyright &copy; 2024
				- Clinic Genie</div>
		</div>
	</footer>
	<!--button JS-->
	<script>
		function toggleDoctorSelect() {
			var bookingType = document.getElementById("booking_type").value;
			var doctorSelect = document.getElementById("doctor");

			if (bookingType === "疫苗接種") {
				doctorSelect.disabled = true;
				doctorSelect.value = "";
			} else if (bookingType === "預約看診") {
				doctorSelect.disabled = false;
			} else {
				doctorSelect.disabled = true;
				doctorSelect.value = "";
			}
		}

		async function submitForm() {
			window.event.preventDefault();
		    // Collect form data
		    // swal("預約成功！", "您的掛號號碼為15號", "success");
       var formData = {
	            user_name: document.getElementById("user_name").value,
	            user_id: document.getElementById("user_id").value,
	            booking_type: document.getElementById("booking_type").value,
	            doctor: document.getElementById("doctor").value,
	            booking_date: document.getElementById("booking_date").value,
	            booking_time: document.getElementById("booking_time").value
	        };
       console.log(new FormData(document.getElementById('appointmentForm')))
	        const response = await fetch('/appointment', {
	        	method : 'POST',
	            headers: new Headers({'content-type': 'application/json'}),
				body: new FormData(document.getElementById('appointmentForm'))
	        });
	        const data = await response.text();
	        if (data.ok) {
	        	// swal("預約成功！", "你的掛號號碼為15號", "success");
	        	alert("true");
	        } else {
	        	alert("false");
	        }
		} 
	</script>


	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
</body>
</html>
