<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>제품상세보기</title>
    <link rel="icon" href="resources/images/mainlogo.png">
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
    <link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
	<link rel="stylesheet" href="resources/css/footerStyle.css" />
	<link rel="stylesheet" href="resources/css/header.css">
    <!-- CSS -->
    <link href="resources/css/productdetail.css" rel="stylesheet">
    <meta name="robots" content="noindex,follow" />

  </head>

  <body>
  	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
  
    <main class="container">
      <!-- Left Column / Headphones Image -->
        <div class="left-column">
            <img data-image="navy" src="resources/images/navy.jpg" alt="">
            <img data-image="gray" src="resources/images/gray.jpg" alt="">
            <img data-image="lightblue" src="resources/images/lightblue.jpg" alt="">
            <img data-image="mint" class="active" src="resources/images/mint.jpg" alt="">
        </div>
      <!-- Right Column -->
      <div class="right-column">

        <!-- Product Description -->
          <div class="product-description">
              <!--<span>Headphones</span>-->
              <h1>패브릭 소파 3인</h1>
              <p>친환경 E0등급(PB, LPM), 스틸+분체도장, 원목손잡이(뉴송), 원목다리(뉴송)</p>
          </div>
        <!-- Product Configuration -->
        <div class="product-configuration">
          <!-- Product Color -->
          <div class="product-color">
            <span>Color</span>
            <div class="color-choose">
                <div>
                    <input data-image="gray" type="radio" id="gray" name="color" value="gray" checked>
                    <label for="gray"><span></span></label>
                </div>
                <div>
                    <input data-image="mint" type="radio" id="mint" name="color" value="mint">
                    <label for="mint"><span></span></label>
                </div>
                <div>
                    <input data-image="lightblue" type="radio" id="lightblue" name="color" value="lightblue">
                    <label for="lightblue"><span></span></label>
                </div>
                <div>
                    <input data-image="navy" type="radio" id="navy" name="color" value="navy">
                    <label for="navy"><span></span></label>
                </div>
            </div>
          </div>
          <!-- Cable Configuration -->
          <div class="cable-config">
              <p>사이즈: W 1260 | H 770 | D 800 | SH 400</p>
              <p>남은 수량: 2개</p>
            <div class="cable-choose">

            </div>
          </div>
        </div>
        <!-- Product Pricing -->
        <div class="product-price">
          <span>가격:</span><span>148,000</span>
        </div>
          <hr />
        <div>
            <a href="#" class="cart-btn">바로구매</a>
            <a href="#" class="cart-btn">장바구니</a>
        </div>
    </main>

    <!-- Scripts -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js" charset="utf-8"></script>
    <script src="resources/js/productdetail.js" charset="utf-8"></script>
    <footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
  </body>
</html>
