<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="ko">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>상품페이지</title>
	<link rel="icon" href="resources/images/mainlogo.png">
        <!-- header/footer -->
        <link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
	<link rel="stylesheet" href="resources/css/footerStyle.css" />
	<link rel="stylesheet" href="resources/css/header.css">
    <!-- Bootstrap CSS -->
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="resources/css/owl.carousel.min.css">
    <!-- nice select CSS -->
    <link rel="stylesheet" href="resources/css/nice-select.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="resources/css/all.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="resources/css/flaticon.css">
    <link rel="stylesheet" href="resources/css/themify-icons.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="resources/css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="resources/css/slick.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="resources/css/productStyle.css">
</head>

<body>
    <!--================header=================================-->
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
    <!--================Category Product Area =================-->
    <section class="cat_product_area section_padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="left_sidebar_area">
                        <aside class="left_widgets p_filter_widgets">
                            <div class="l_w_title">
                                <h3>상품 카테고리</h3>
                            </div>
                            <div class="widgets_inner"> 
                                <ul class="list">
                                    <li>
                                        <a href="#">침대</a>
                                        <span>(100)</span>
                                    </li>
                                    <li>
                                        <a href="#">소파</a>
                                        <span>(100)</span>
                                    </li>
                                    <li>
                                        <a href="./pddrawer">서랍</a>
                                        <span>(100)</span>
                                    </li>
                                    <li>
                                        <a href="#">책상</a>
                                        <span>(100)</span>
                                    </li>
                                    <li>
                                        <a href="./pdchair">의자</a>
                                        <span>(100)</span>
                                    </li>
                                    <li>
                                        <a href="./pdtable">식탁</a>
                                        <span>(100)</span>
                                    </li>
                                    <li>
                                        <a href="#">기타</a>
                                        <span>(200)</span>
                                    </li>
                                </ul>
                            </div>
                        </aside>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="product_top_bar d-flex justify-content-between align-items-center">
                                <div class="single_product_menu">
                                    <p><span>10000</span> 의 상품</p>
                                </div>
                                <div class="single_product_menu d-flex">
                                    <select>
                                        <option data-display="">낮은 가격순</option>
                                        <option value="1">높은 가격순</option>
                                        <option value="2">신상품순</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row align-items-center latest_product_inner">
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_1.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_2.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_3.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_4.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_5.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_6.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_7.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_8.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/images/product_2.png" alt="">
                                <div class="single_product_text">
                                    <h4>원목다리 의자</h4>
                                    <h3>150,000원</h3>
                                    <a href="#" class="add_cart">+ 장바구니<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                       
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================End Category Product Area =================-->
    <footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
    <!-- product_list part end-->
    <!-- jquery plugins here-->
    <script src="resources/js/jquery-1.12.1.min.js"></script>
    <!-- popper js -->
    <script src="resources/js/popper.min.js"></script>
    <!-- bootstrap js -->
    <script src="resources/js/bootstrap.min.js"></script>
    <!-- easing js -->
    <script src="resources/js/jquery.magnific-popup.js"></script>
    <!-- swiper js -->
    <script src="resources/js/swiper.min.js"></script>
    <!-- swiper js -->
    <script src="resources/js/masonry.pkgd.js"></script>
    <!-- particles js -->
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/jquery.nice-select.min.js"></script>
    <!-- slick js -->
    <script src="resources/js/slick.min.js"></script>
    <script src="resources/js/jquery.counterup.min.js"></script>
    <script src="resources/js/waypoints.min.js"></script>
    <script src="resources/js/contact.js"></script>
    <script src="resources/js/jquery.ajaxchimp.min.js"></script>
    <script src="resources/js/jquery.form.js"></script>
    <script src="resources/js/jquery.validate.min.js"></script>
    <script src="resources/js/mail-script.js"></script>
    <script src="resources/js/stellar.js"></script>
    <script src="resources/js/price_rangs.js"></script>
    <!-- custom js -->
    <script src="resources/js/custom.js"></script>
</body>
</html>