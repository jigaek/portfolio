<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>고객센터</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>

<link rel="icon" href="resources/images/mainlogo.png">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css">
<link rel="stylesheet" href="resources/css/header.css">
<link rel="icon" href="img/mainlogo.png">
<link
	href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,700,900"
	rel="stylesheet">
<link rel="stylesheet" href="resources/fonts/icomoon/style.css">

<!--<link rel="stylesheet" href="resources/css/bootstrap.min.css">-->
<link rel="stylesheet" href="resources/css/jquery-ui.css">

<link rel="stylesheet" href="resources/fonts/flaticon/font/flaticon.css">

<link rel="stylesheet" href="resources/css/custStyle.css">
</head>
<!-- header -->
<header>
	<jsp:include page="header.jsp"></jsp:include>
</header>
<script>
function gohome(){
	var id = '${mb.m_id}';
	
	if(id == ''){
		location.href='./';
	}
	else if(id != ''){
		location.href='./list';
	}
}
</script>
<!--body -->
<body data-spy="scroll" data-target=".site-navbar-target"
	data-offset="300">

	<div class="site-wrap">

		<div class="site-mobile-menu site-navbar-target">
			<div class="site-mobile-menu-header">
				<div class="site-mobile-menu-close mt-3">
					<span class="icon-close2 js-menu-toggle"></span>
				</div>
			</div>
			<div class="site-mobile-menu-body"></div>
		</div>

		<div class="site-blocks-cover overlay"
			style="background-image: url(resources/images/fur.jpg);"
			data-aos="fade" data-stellar-background-ratio="0.5">
			<div class="container">
				<div
					class="row align-items-center justify-content-center text-center">

					<div class="col-md-12" data-aos="fade-up" data-aos-delay="400">

						<div class="row justify-content-center mb-4">
							<div class="col-md-8 text-center">
								<h1>
									무엇이든지 <span class="typed-words"></span>
								</h1>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<section class="site-section">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-4">
						<div class="p-3 box-with-humber">
							<a href="./custBoard"> <svg color="black" width="10em"
									height="10em" viewBox="0 0 18 18"
									class="bi bi-question-circle-fill" fill="currentColor"
									xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd"
										d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM6.57 6.033H5.25C5.22 4.147 6.68 3.5 8.006 3.5c1.397 0 2.673.73 2.673 2.24 0 1.08-.635 1.594-1.244 2.057-.737.559-1.01.768-1.01 1.486v.355H7.117l-.007-.463c-.038-.927.495-1.498 1.168-1.987.59-.444.965-.736.965-1.371 0-.825-.628-1.168-1.314-1.168-.901 0-1.358.603-1.358 1.384zm1.251 6.443c-.584 0-1.009-.394-1.009-.927 0-.552.425-.94 1.01-.94.609 0 1.028.388 1.028.94 0 .533-.42.927-1.029.927z" />
                      </svg> <br />
								<h4>고객 게시판</h4>
							</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div class="p-3 box-with-humber">
							<a href="./custfaq"> <svg color="black" width="10em"
									height="10em" viewBox="0 0 13 18" class="bi bi-bell-fill"
									fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                          <path
										d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zm.995-14.901a1 1 0 1 0-1.99 0A5.002 5.002 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901z" />
                      </svg>
								<h4>자주묻는질문</h4>
							</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div class="p-3 box-with-humber">
							<a href="./custMail"> <svg color="black" width="10em"
									height="10em" viewBox="0 0 16 20"
									class="bi bi-envelope-open-fill" fill="currentColor"
									xmlns="http://www.w3.org/2000/svg">
                          <path
										d="M8.941.435a2 2 0 0 0-1.882 0l-6 3.2A2 2 0 0 0 0 5.4v.313l6.709 3.933L8 8.928l1.291.717L16 5.715V5.4a2 2 0 0 0-1.059-1.765l-6-3.2zM16 6.873l-5.693 3.337L16 13.372v-6.5zm-.059 7.611L8 10.072.059 14.484A2 2 0 0 0 2 16h12a2 2 0 0 0 1.941-1.516zM0 13.373l5.693-3.163L0 6.873v6.5z" />
                      </svg>
								<h4>이메일 문의</h4>
							</a>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
	<!-- .site-wrap -->
	<script src="resources/js/typed.js"></script>
	<script>
	            var typed = new Typed('.typed-words', {
	            strings: ["물어보세요"],
	            typeSpeed: 60,
	            backSpeed: 40,
	            backDelay: 3000,
	            startDelay: 1000,
	            loop: true,
	            showCursor: true
	            });
	            </script>
	<script src="resources/js/main.js"></script>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>