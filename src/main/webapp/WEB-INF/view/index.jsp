<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
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
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
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
				<ul class="navbar-nav mx-auto my-2 my-lg-0">
					<li class="nav-item"><a class="nav-link" href="#page-top">首頁</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#services">預約診所</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#records">預約紀錄</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#portfolio">醫學百科</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#contact">聯絡我們</a>
					</li>
				</ul>
				<div class="ms-auto">
					<a class="btn btn-secondary" href="http://localhost:8088/login">登出</a>
				</div>
			</div>
		</div>
	</nav>
	<!-- Header Start -->
	<header class="masthead">
		<div class="container px-4 px-lg-5 h-100">
			<div
				class="row gx-4 gx-lg-5 h-100 align-items-center justify-content-center text-center">
				<div class="col-lg-8 align-self-end">
					<h1 class="text-white font-weight-bold">
						<span class="text-primary">24小時</span> 快速預約診所
					</h1>
					<hr class="divider" />
				</div>
				<div class="col-lg-8 align-self-baseline">
					<p class="text-white-75 mb-5">掛號看診、疫苗接種、進度追蹤超方便</p>
				</div>
				<!-- Search Start -->
				<div class="container-fluid bg-primary mb-5 wow fadeIn"
					data-wow-delay="0.1s" style="padding: 25px">
					<div class="container">
						<div class="row g-2">
							<div class="col-md-10">
								<div class="row g-2">
									<div class="col-md-4">
										<input type="text" class="form-control border-0 py-3"
											placeholder="輸入欲搜尋的診所名稱" />
									</div>
									<div class="col-md-4">
										<select class="form-select border-0 py-3">
											<option selected>選擇科別</option>
											<option value="1">耳鼻喉科</option>
											<option value="2">眼科</option>
											<option value="3">皮膚科</option>
											<option value="4">婦產科</option>
											<option value="5">牙科</option>
											<option value="6">心理諮商</option>
											<option value="7">復健科</option>
											<option value="8">其他</option>
										</select>
									</div>
									<div class="col-md-4">
										<select class="form-select border-0 py-3">
											<option selected>選擇地點</option>
											<option value="1">基隆市</option>
											<option value="2">台北市</option>
											<option value="3">新北市</option>
											<option value="4">桃園市</option>
											<option value="4">宜蘭市</option>
											<option value="4">新竹市</option>
											<option value="4">新竹縣</option>
											<option value="4">台中市</option>
											<option value="4">苗栗縣</option>
											<option value="4">彰化縣</option>
											<option value="4">南投縣</option>
											<option value="4">雲林縣</option>
											<option value="4">高雄市</option>
											<option value="4">臺南市</option>
											<option value="4">嘉義市</option>
											<option value="4">嘉義縣</option>
											<option value="4">屏東縣</option>
											<option value="4">花蓮縣</option>
											<option value="4">台東縣</option>
											<option value="">外島地區</option>
										</select>
									</div>
								</div>
							</div>
							<div class="col-md-2">
								<a class="btn btn-dark border-0 w-100 py-3" href="#services">搜尋</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- Search End -->

	<!-- Property List Start -->

	<!-- Services-->
	<section class="page-section" id="services">
		<div class="container px-4 px-lg-5">
			<h2 class="text-center mt-0">預約診所</h2>
			<hr class="divider" />
			<div class="row gx-4 gx-lg-5">
				<div class="col-lg-3 col-md-6 text-center mb-4">
					<div class="card" style="width: 18rem">
						<div class="card-body">
							<a class="d-block h4 mb-2" href="">宏宇診所</a>
							<h6 class="card-subtitle mb-2 text-muted">耳鼻喉科</h6>
							<p>
								<i class="fa fa-map-marker-alt text-primary me-2"></i>臺北市松山區民權東路3段160巷2之6號
							</p>
							<p>
								<i class="fa fa-phone text-primary me-2"></i>02-27128875
							</p>
							<a href="#" class="card-link">掛號/疫苗</a> <a href="#"
								class="card-link">查看進度</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center  mb-4">
					<div class="card" style="width: 18rem">
						<div class="card-body">
							<a class="d-block h4 mb-2"
								href="http://localhost:8088/appointment">夏爾診所</a>
							<h6 class="card-subtitle mb-2 text-muted">耳鼻喉科</h6>
							<p>
								<i class="fa fa-map-marker-alt text-primary me-2"></i>台北市大安區信義路四段265巷54號
							</p>
							<p>
								<i class="fa fa-phone text-primary me-2"></i>02-23055508
							</p>
							<a href="http://localhost:8088/appointment" class="card-link">掛號/疫苗</a>
							<a href="http://localhost:8088/appointment" class="card-link">查看進度</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center  mb-4">
					<div class="card" style="width: 18rem">
						<div class="card-body">
							<a class="d-block h4 mb-2" href="">延平耳鼻喉科診所</a>
							<h6 class="card-subtitle mb-2 text-muted">耳鼻喉科</h6>
							<p>
								<i class="fa fa-map-marker-alt text-primary me-2"></i>台北市大同區重慶北路2段235－4號1樓
							</p>
							<p>
								<i class="fa fa-phone text-primary me-2"></i>02-25536612
							</p>
							<a href="#" class="card-link">掛號/疫苗</a> <a href="#"
								class="card-link">查看進度</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center  mb-4">
					<div class="card" style="width: 18rem">
						<div class="card-body">
							<a class="d-block h4 mb-2" href="">康瑞耳鼻喉科診所</a>
							<h6 class="card-subtitle mb-2 text-muted">耳鼻喉科</h6>
							<p>
								<i class="fa fa-map-marker-alt text-primary me-2"></i>台北市松山區八德路3段154號1樓
							</p>
							<p>
								<i class="fa fa-phone text-primary me-2"></i>02-25790045
							</p>
							<a href="#" class="card-link">掛號/疫苗</a> <a href="#"
								class="card-link">查看進度</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Records -->
	<section class="page-section" id="records">
		<div class="container px-4 px-lg-5">
			<h2 class="text-center mt-0">預約紀錄</h2>
			<hr class="divider" />
			<c:forEach items="${bookingclinicList}" var="booking">
				<div class="card mb-3" id="booking-${booking.booking_id}">
					<div class="card-header">${booking.user_name}的預約記錄</div>
					<div class="card-body">
						<a class="d-block h4 mb-0 me-2" href="appoiment.html">夏爾診所</a>
						<p></p>
						<p class="card-text ">
							預約類型: ${booking.booking_type}<br> 醫師: ${booking.doctor}<br>
							預約日期: ${booking.booking_date}<br>看診時段: ${booking.booking_time}
						</p>
						<div class="d-flex justify-content-between">
							<span>掛號號碼: ${booking.booking_id}</span> <a href="#"
								class="btn btn-secondary" data-id="${booking.booking_id}"
								onclick="cancelBooking(`${booking.booking_id}`)">取消掛號</a>
								
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</section>

	<!--Portfolio -->
	<div id="portfolio">
		<div class="container-fluid p-0">
			<div class="row g-0">
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="#" data-bs-toggle="modal"
						data-bs-target="#portfolioModal1"> <img class="img-fluid"
						src="./images/portfolio/fullsize/1.jpg" alt="..." />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">子宮肌瘤</div>
							<div class="project-name">子宮肌瘤飲食、治療、症狀指南</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="#" data-bs-toggle="modal"
						data-bs-target="#portfolioModal2"> <img class="img-fluid"
						src="./images/portfolio/fullsize/2.jpg" alt="..." />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">自律神經失調</div>
							<div class="project-name">快試試不吃藥就能擺脫胸悶、心悸的方法</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="#" data-bs-toggle="modal"
						data-bs-target="#portfolioModal3"> <img class="img-fluid"
						src="./images/portfolio/fullsize/3.jpg" alt="..." />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">眼球老化速度飛快</div>
							<div class="project-name">滑手機、追劇停不下來？眼科醫師提供5招緩解眼疲勞</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="#" data-bs-toggle="modal"
						data-bs-target="#portfolioModal4"> <img class="img-fluid"
						src="./images/portfolio/fullsize/4.jpg" alt="..." />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">飲食健康</div>
							<div class="project-name">肚子肥竟是隱形殺手？恐藏糖尿病、高血壓風險 逆轉飲食這樣吃</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="#" data-bs-toggle="modal"
						data-bs-target="#portfolioModal5"> <img class="img-fluid"
						src="./images/portfolio/fullsize/5.jpg" alt="..." />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">淋巴結腫大</div>
							<div class="project-name">淋巴結腫大原因及消除祕訣</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="#" data-bs-toggle="modal"
						data-bs-target="#portfolioModal6"> <img class="img-fluid"
						src="./images/portfolio/thumbnails/6.jpg" alt="..." />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">食物中毒</div>
							<div class="project-name">食物中毒怎麼辦？7大食物中毒症狀＋緩解6招一次看</div>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Call to action-->
	<section class="page-section bg-dark text-white">
		<div class="container px-4 px-lg-5 text-center">
			<h2 class="mb-4">醫學百科 - 醫療相關新聞、知識</h2>
			<a class="btn btn-light btn-xl"
				href="https://heho.com.tw/archives/category/health_pic/health-knowledge">查看更多</a>
		</div>
	</section>

	<!-- Modals -->
	<div class="modal fade" id="portfolioModal1" tabindex="-1"
		aria-labelledby="portfolioModal1Label" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="portfolioModal1Label">子宮肌瘤症狀？治療只能開刀？子宮肌瘤飲食禁忌一次看</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body modal-dialog modal-dialog-scrollable">
					<img src="./images/portfolio/thumbnails/1.jpg" class="img-fluid"
						alt="...">
					<h4>子宮肌瘤是什麼？致病原因？</h4>
					<p>子宮肌瘤是婦科很常見的疾病，在台灣約每3～4個女性就有1個有子宮肌瘤。99.8%的子宮肌瘤都是良性的，惡性癌變的狀況非常罕見。現今對於子宮肌瘤的發生原因醫界尚未有定論，目前唯一知道的是，雌激素是刺激子宮肌瘤成長的必要條件。也因此，從青春期開始有月經來潮、分泌雌激素，就可能刺激子宮肌瘤的成長，而在更年期停經後，雌激素停止分泌，原有的子宮肌瘤便會萎縮。</p>
					<p>不過雌激素分泌旺盛與否並不會影響子宮肌瘤的生長，反而是受到雌激素影響的時間愈長，發病的機率也愈高。因此子宮肌瘤的好發族群並非雌激素旺盛的青春期少女，而是以30～40歲的女性為高風險群。</p>
					<hr>
					<h4>子宮肌瘤症狀有哪些？會有前兆嗎？</h4>
					<p>子宮肌瘤症狀與生長位置和大小有關，不會有前兆症狀且每個人的症狀表現差異巨大。</p>
					<ul>
						<li>如果肌瘤往子宮腔內長，縱使肌瘤不大也會造成經期大量出血，月經天數也會拉長，還可能增加不孕症和貧血的風險，因為子宮腔是胚胎著床與胎兒生長發育的地方。</li>
						<li>若肌瘤長在子宮的前壁，一旦向前端壓迫會引起頻尿或排尿困難（因為膀胱在子宮的前面）</li>
						<li>若肌瘤長在子宮的後壁，往後面壓迫會引起下背痛或便秘（大腸在子宮的後面）。</li>
					</ul>
					<hr>
					<h4>子宮肌瘤會自己消失嗎？</h4>
					<p>既然子宮肌瘤的生長與雌激素和黃體素有關，一旦這些荷爾蒙停止分泌，肌瘤能獲得的養分變少，就會慢慢萎縮，因此停經後子宮肌瘤的問題便會漸漸消失。不過停經前的子宮肌瘤還是要持續追蹤。</p>
					<hr>
					<h4>治療子宮肌瘤，3情況評估手術開刀</h4>
					<p>至於是否需要治療則視症狀而定。一般來說，有以下3種狀況需考慮開刀：</p>
					<ol>
						<li>合併大量出血，造成慢性貧血，藥物治療無法改善者。</li>
						<li>已經出現嚴重的壓迫症狀，如：頻尿、排尿困難、便秘、下肢水腫或下背痛等。</li>
						<li>腫瘤急速長大或懷疑肌瘤有惡性癌變的可能時，建議開刀切除，並送病理切片以得到明確診斷。</li>
					</ol>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="portfolioModal2" tabindex="-1"
		aria-labelledby="portfolioModal2Label" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="portfolioModal2Label">快試試不吃藥就能擺脫胸悶、心悸的方法</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body modal-dialog modal-dialog-scrollable">
					<p>自律神經失調好痛苦？不妨每天在家裡花1分鐘進行「兔子跳跳操」，調整自律神經，跳一跳就會分泌出天然的精神鎮定劑！基本上「兔子跳跳操」一天只做1次，就能夠充分使自律神經安定下來。但是想讓精神及心理更加穩定的人，可以每次做1分鐘、一天做3次。</p>
					<p></p>
					<h4>兔子跳跳操分泌血清素減緩不安</h4>
					<p>據說神經傳導物質超過一百種以上，當中有一種名為血清素的物質。血清素除了會對血管及大腸等處的運作起作用外，傳聞還能減輕精神上的不安，具有預防失眠及憂鬱症等功效。目前發現藉由規律的運動或是反覆的動作，也能促使這種血清素分泌出來。而且研究已經發現，當這些運動或是動作愈單調，血清素將會分泌得愈多。</p>
					<p>另外，還有一個重點可以更進一步促使血清素分泌出來，就是「專心狀態」。無論是規律的運動或是反覆的動作，最好能夠在「專心狀態」下完成最好。出門散步或跑步的時候，恐怕很難不和任何人擦身而過，完全不受到任何刺激保持「專心狀態」。但是只需要待在屋裡跳一跳就行的「兔子跳跳操」，想必很容易在家裡保持專心狀態下進行。</p>
					<hr>
					<h4>進行兔子跳跳操前2步驟：先判斷哪隻腳短、哪邊骨盆外擴</h4>
					<h5>步驟1：先判斷腳長短</h5>
					<p>
						1.手放在腰上，骨盆位置較高的那一邊腳會比較短。<br> 2.仰臥時容易將膝蓋往胸部拉過來的那一邊腳會比較短。<br>
						3.腳伸直後坐著時，腳跟位置看起來較近的那一邊腳會比較短。<br> 4.鞋跟大量磨損的那一邊腳會比較短。<br>
						5.側坐時不容易伸出去的那一邊腳會比較短。<br> 6.「稍息」時經常支撐體重的那一邊腳會比較短。
					</p>
					<h5>步驟２：判斷左骨盆外擴還是右骨盆外擴</h5>
					<p>
						<img src="./images/portfolio/thumbnails/7.jpg" class="img-fluid"
							alt="...">
					</p>
					<h5>兔子跳跳操標準做法</h5>
					<p>
						<img src="./images/portfolio/thumbnails/8.jpg" class="img-fluid"
							alt="...">
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="portfolioModal3" tabindex="-1"
		aria-labelledby="portfolioModal3Label" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="portfolioModal3Label">滑手機、追劇停不下來？眼科醫師提供5招緩解眼疲勞</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body modal-dialog modal-dialog-scrollable">
					<img src="./images/portfolio/thumbnails/3.jpg" class="img-fluid"
						alt="...">
					<p>眼睛老化的速度非常快，不少眼疾在壯世代族群裡特別容易發生，特別是50歲後的人，像是白內障、青光眼、黃斑部病變、老花眼，如果不提早預防，會讓眼睛提早退化。而放假期間大多數人會滑手機、看電視來打發時間，用眼過度會使得眼睛容易疲勞，醫師提供幾招方式能降低眼睛不適症狀。</p>
					<p></p>
					<h4>長時間用數位產品對身體的危害</h4>
					<p>西園醫院眼科主治醫師高玲玉表示，現代人不只在工作場域、在學校、在家中、在個人口袋中或提袋中，3C產品絕對存在，而且已無法從生活中消失。3C產品已成為知識、資訊獲取的重要依賴，也成為娛樂工具，與他人交流、個人生活紀錄的重要媒介，完全無法被取代。然而，無時無刻讓自己的眼睛近距離接觸科技產品，是否對於眼睛健康產生傷害，成了所有人的共同擔憂，以下是長時間使用3C的健康影響：</p>
					<h5>疲勞乾澀、視力糢糊，眼睛提早老化病變</h5>
					<p>目前並無明顯證據顯示，使用數位產品會造成永久性的視覺傷害，但長時間使用確實會產生「數位性眼疲勞」。據統計顯示，每天使用2小時以上，有半數以上的人會出現不適症狀，如：眼睛疲勞、乾澀、眼睛癢、灼熱感、視力糢糊、複視、無法聚焦、頭痛，不只壯世代族群，連年輕族群也難以倖免。</p>
					<p></p>
					<h5>肩頸痠痛、椎間盤突出，手部發炎也來報到</h5>
					<p>長時間低頭會使頸部彎曲，讓肩頸肌肉持續緊縮用力，不僅容易造成肌肉發炎疼痛，頸椎也因頭部重量造成壓力，增加頸椎椎間盤突出的風險。除了肩頸，在電腦前久坐或是過於放鬆的不良坐姿，也會讓腰部受到壓迫，造成下背痛，甚至是腰椎椎間盤突出。滑手機、過度使用手指、彎曲手肘，也容易引發狹窄性肌腱滑膜炎（媽媽手）或是腕隧道症候群，造成手腕疼痛、手指發麻。</p>
					<p></p>
					<hr>
					<h4>如何減輕眼睛疲勞？</h4>
					<p>高玲玉醫師說明，生活中，電腦的使用已無法避免，但有些做法可以減少不適症狀的出現：</p>
					<p>
						1.長時間工作跟滑手機時，記得經常眨眼，要讓眼睛經常休息，偶爾也要看向20公尺外的遠方。<br>2.降低電腦上方來自天花板光源的亮度，以減少炫光，保持適當的眼睛與電腦的距離（50～60公分）。<br>3.舒適的座椅，保持良好的坐姿。<br>4.配戴度數正確的眼鏡，加大螢幕字體，調整色澤及對比。<br>5.重度3C使用者應定期檢查眼睛。
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="portfolioModal4" tabindex="-1"
		aria-labelledby="portfolioModal4Label" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="portfolioModal4Label">肚子肥竟是隱形殺手？恐藏糖尿病、高血壓風險
						逆轉飲食這樣吃</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body modal-dialog modal-dialog-scrollable">
					<img src="./images/portfolio/thumbnails/4.jpg" class="img-fluid"
						alt="...">
					<h4>慢性發炎是什麼？</h4>
					<p>發炎是一種身體免疫系統辨識與移除對人體有害外來刺激物的過程，也是身體的防禦機轉之一，透過這種反應可以開啟身體的修復進程。竹山秀傳醫院風濕免疫科醫師蕭育芬表示，發炎反應在身體裡面有很重要的保護功能，是免疫系統的一部分，可以保護身體免於細菌病毒的入侵，並避免損傷。</p>
					<p>然而當這樣的發炎反應，變成一種緩慢，且持續長達數月或數年的情況時，就被稱為「慢性發炎」。</p>
					<hr>
					<h4>慢性發炎是如何造成的？</h4>
					<p>成大醫院家庭醫學部主治醫師鄭翔如表示，未能清除的急性感染病原體、自體免疫疾病、長期接觸吸入一些身體無法分解的外來物，或是自由基分子、糖化終產物、尿酸結晶、氧化脂蛋白等發炎誘導物累積過多，都可能引起慢性發炎。</p>
					<p>成大醫院家庭醫學部主治醫師王維理指出，在代謝症候群中，慢性發炎常常由腹部肥胖所引起，導致全身性的發炎反應。代謝症候群患者常見的異常脂質代謝，會直接造成心血管健康的負面影響，而慢性發炎更進一步透過促進血管壁的發炎反應，增加了動脈粥狀硬化的風險。</p>
					<hr>
					<h4>慢性發炎會有什麼症狀？</h4>
					<p>台北榮總過敏免疫風濕科主治醫師曹彥博表示，慢性發炎可能是一個隱形的殺手，會讓人不知不覺就暴露到一些問題，例如容易疲倦，或是慢性發炎比較厲害時，會覺得身體裡面熱熱的。</p>
					<p>成大醫院家庭醫學部主治醫師鄭翔如則指出，當身體容易出現關節疼痛、肌肉疼痛、長期疲倦感、失眠、憂慮或焦慮的情緒、腸胃不適、莫名的體重增加或減輕、反覆感染等，都可能是在提醒我們注意身體是否有慢性發炎。</p>
					<hr>
					<h4>如何降低發炎反應？飲食控制很重要</h4>
					<p>台南市立醫院過敏免疫風濕科主治醫師鄭傑夫表示，類風濕性關節炎、紅斑性狼瘡、乾燥症、僵直性脊椎炎等自體免疫疾病，也都與身體的異常發炎有關。建議這些病友在飲食上盡量多吃蔬菜水果和魚類，少吃紅肉、加工肉類，並避免甜食或含糖飲料，對於改善身體的發炎應該有幫助。</p>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="portfolioModal5" tabindex="-1"
		aria-labelledby="portfolioModal5Label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="portfolioModal5Label">淋巴結腫大原因及消除祕訣</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<img src="./images/portfolio/thumbnails/5.jpg" class="img-fluid"
						alt="...">
					<p></p>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="portfolioModal6" tabindex="-1"
		aria-labelledby="portfolioModal6Label" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="portfolioModal6Label">淋巴結腫大原因及消除祕訣</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<img src="./images/portfolio/thumbnails/6.jpg" class="img-fluid"
						alt="...">
					<p></p>
				</div>
			</div>
		</div>
	</div>
	<!-- Contact-->
	<section class="page-section" id="contact">
		<div class="container px-4 px-lg-5">
			<div class="row gx-4 gx-lg-5 justify-content-center">
				<div class="col-lg-8 col-xl-6 text-center">
					<h2 class="mt-0">聯絡我們</h2>
					<hr class="divider" />
					<p class="text-muted mb-5">歡迎留下您寶貴建議或想看的醫學內容</p>
				</div>
			</div>
			<div class="row gx-4 gx-lg-5 justify-content-center mb-5">
				<div class="col-lg-6">
					<!-- * * * * * * * * * * * * * * *-->
					<!-- * * SB Forms Contact Form * *-->
					<!-- * * * * * * * * * * * * * * *-->
					<!-- This form is pre-integrated with SB Forms.-->
					<!-- To make this form functional, sign up at-->
					<!-- to get an API token!-->
					<form id="contactForm" data-sb-form-api-token="API_TOKEN">
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="name" type="text"
								placeholder="Enter your name..." data-sb-validations="required" />
							<label for="name">姓名</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">
								必填</div>
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" type="email"
								placeholder="name@example.com"
								data-sb-validations="required,email" /> <label for="email">電子郵件</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">
								必填</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">
								信箱無效</div>
						</div>
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" id="message"
								placeholder="Enter your message here..." style="height: 10rem"
								data-sb-validations="required"></textarea>
							<label for="message">您的留言...</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">必填
							</div>
						</div>
						<!-- Submit success message-->
						<!---->
						<!-- This is what your users will see when the form-->
						<!-- has successfully submitted-->
						<div class="d-none" id="submitSuccessMessage">
							<div class="text-center mb-3">
								<div class="fw-bolder">送出成功</div>
							</div>
						</div>
						<!-- Submit error message-->
						<!---->
						<!-- This is what your users will see when there is-->
						<!-- an error submitting the form-->
						<div class="d-none" id="submitErrorMessage">
							<div class="text-center text-danger mb-3">送出失敗</div>
						</div>
						<!-- Submit Button-->
						<div class="d-grid">
							<button class="btn btn-primary btn-xl disabled" id="submitButton"
								type="submit">送出</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- Footer-->
	<footer class="bg-light py-5">
		<div class="container px-4 px-lg-5">
			<div class="small text-center text-muted">Copyright &copy; 2024
				- Clinic Genie</div>
		</div>
	</footer>

	<script>
async function cancelBooking(id) {
	window.event.preventDefault();
    const result = await Swal.fire({
        title: '確定要取消掛號嗎？',
        icon: 'warning',
        showCancelButton: true,
        confirmButtonText: '是',
        cancelButtonText: '否'
    });

    if (result.isConfirmed) {
    	console.log(id);
        const response = await fetch("http://localhost:8088/appointment/" + id, {
            method: 'DELETE'
        });
        if (response.ok) {
        	console.log("booking-" + id);
            document.getElementById("booking-" + id).remove();
            Swal.fire({
                title: '成功',
                text: '掛號已取消',
                icon: 'success'
            });
        } else {
            Swal.fire({
                title: '失敗',
                text: '取消掛號失敗，請重試',
                icon: 'error'
            });
        }
    }
}
</script>
	<!-- Bootstrap core JS-->
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
	<!-- SweetAlert2 -->
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
	<!-- jquery -->
	<script src="https://code.jquery.com/jquery-3.7.1.slim.min.js"></script>
</body>
</html>
