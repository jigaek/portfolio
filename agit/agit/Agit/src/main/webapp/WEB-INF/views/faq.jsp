<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>FAQ</title>
    <link rel="icon" href="resources/images/mainlogo.png">
    <meta name="viewport" content="resources/width=device-width, initial-scale=1.0" />
    <link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
	<link rel="stylesheet" href="resources/css/footerStyle.css" />
	<link rel="stylesheet" href="resources/css/header.css">
    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="resources/font-awesome/css/font-awesome.min.css" />
    <script src="resources/js/jquery-1.10.2.min.js"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
</head>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
<body>
<div class="container">
<div class="page-header">
    <h1>FAQ <small>자주 묻는 질문</small></h1>
</div>
<!-- Bootstrap FAQ - START -->
<div class="container">
    <div class="alert alert-warning alert-dismissible" role="alert">
        <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        더 많은 질문은 고객센터 <strong>이메일 보내기</strong> 에서 질문 하실수 있습니다. 
    </div>
    <div class="panel-group" id="accordion">
        <div class="faqHeader">회원관련질문</div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">회원탈퇴는 어떻게 하나요?</a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in">
                <div class="panel-body">
                    <ul></ul>
                    로그인 후 상단에 마이페이지 > 회원탈퇴 > 비밀번호 확인 에서 탈퇴하실 수 있습니다.
                    <ul></ul>
                    회원 탈퇴시 가용 포인트는 자동 소멸되며, 고객님의 회원정보/거래정보도 동시 삭제됩니다.
                    <ul></ul>
                    탈퇴 후 개인회원은 3일 이후 재가입하실 수 있습니다.
                    <ul></ul>
                    재가입시 기존 사용하셨던 ID로 재사용은 불가하며, 탈퇴시 소멸된 가용 포인트는 복구되지 않습니다.
                    <ul></ul>
                    감사합니다.
                </div>
                
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTen">ID와 비밀번호를 변경할 수 있나요?</a>
                </h4>
            </div>
            <div id="collapseTen" class="panel-collapse collapse">
                <div class="panel-body">
                    가입 이후 ID는 변경하실 수 없습니다.
                    <ul></ul>
                    비밀번호 수정은 로그인 후 상단에 마이페이지 > 회원정보변경 > 비밀번호 변경 메뉴에서 변경하실 수 있습니다.
                    <ul></ul>
                    감사합니다.
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven">회원가입은 어떻게 하나요?</a>
                </h4>
            </div>
            <div id="collapseEleven" class="panel-collapse collapse">
                <div class="panel-body">
                    로그인 페이지에서 회원가입으로 가셔서 하실 수 있습니다.
                </div>
            </div>
        </div>
        <div class="faqHeader">환불관련질문</div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">환불 접수 및 절차</a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse">
                <div class="panel-body">
                    1. [주문 내역]에서 반품할 제품의 환불 요청을 합니다.
                    <ul>
                        <li>
                             제품 수령 후 7일 이내 환불 요청을 해주셔야 합니다.
                        </li>
                    </ul>
                    2. 받아보셨던 상태 그대로 재포장하여 직접 택배사에 반품 접수 후 보내주셔야 합니다.
                    <ul>
                        <li>
                             수령하신 택배사를 이용하는 경우, [택배사 고객센터] 또는 택배사 홈페이지를 통해 착불(신용)로 반품 예약하여 상품을 반송합니다. 일부 택배사는 반품 예약 시 자동으로 착불(신용)로 접수됩니다.
                        </li>
                        <li>
                             다른 택배사를 이용하는 경우, 보내시는 비용을 선불로 결제합니다. 착불(수령자 부담)으로 보내시면 반품 비용이 추가로 차감되어 환불됩니다.
                        </li>
                        <li>
                             환불 요청 페이지에서 반송 정보에 등록하신 그대로 상품을 보내지 않으시면 환불 처리가 지연될 수 있습니다.
                        </li>
                        <li>
                             환불의 경우 반품 배송비는 결제 금액에서 차감 환불 되므로 반품하실 때 배송비를 동봉하지 않으셔야 합니다.
                        </li>
                    </ul>
                    3. 반품이 도착 후 검수 완료까지 영업일 기준 2~3일 정도 소요됩니다.
                    <ul>
                    </ul>
                    4. 검수 과정 완료 후 환불됩니다.
                    <ul>
                        <li>
                             주문 상태가 환불완료 되며, 결제 수단에 따라 대금의 지급 방법 및 시기가 상이합니다.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">반송시 주의사항</a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse">
                <div class="panel-body">
                    <ul>
                        <li>
                             택배사를 통해 직접 반품 접수해야 합니다.
                        </li>
                        <li>
                             수령하신 택배사로 반품 예약 시 착불(신용)로 접수합니다. [택배사 고객센터] 또는 택배사 홈페이지를 통해 착불(신용)로 반품 예약하여 상품을 반송해야 합니다. 일부 택배사는 반품 예약 시 자동으로 착불(신용)로 접수됩니다.
                        </li>
                        <li>
                             다른 택배사로 보낼 경우, 보내시는 비용을 선불로 결제합니다. 착불(수령자 부담)로 반품될 경우 반품 비용이 추가로 차감되어 환불됩니다.
                        </li>
                        <li>
                             반품 배송비는 환불 시 결제 금액에서 차감됩니다. 배송비는 동봉하지 않으셔야 합니다. [환불 접수 및 절차 보기]
                        </li>
                        <li>
                             수령 후, 7일 이내에 환불 요청을 해주셔야 합니다.
                        </li>
                        <li>
                             사용 흔적, 오염, 케이스(포장) 손상, 라벨 제거, 사은품 사용 등의 사유 시 반품이 불가능합니다. 속옷, 양말 등의 제품과 같이 개봉 후 제품의 가치가 현저히 감소하는 경우에도 반품이 불가능합니다.
                        </li>
                        <li>
                             환불 요청없이 반품을 보내시는 경우, 주문의 환불 요청이 확인되지 않아 처리가 누락될 수 있습니다. 반품을 이미 보낸 후라도 꼭 환불 요청을 해주셔야 합니다.
                        </li>
                        <li>
                             2개 이상의 브랜드(업체) 반송 시, 각각 반송지로 보내야 합니다. 반송지가 동일 하더라도 운송장 번호가 달라 각각 반품 접수해야 합니다.
                        </li>
                        <li>
                             도서산간, 해외배송 상품은 반품 비용이 추가될 수 있습니다.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSix">상품 불량, 오배송 환불</a>
                </h4>
            </div>
            <div id="collapseSix" class="panel-collapse collapse">
                <div class="panel-body">
                    초기 불량 및 오배송인 경우 무신사스토어에서 반품 배송비를 부담합니다.
                    <ul>
                        <li>
                            1:1문의를 이용하여 사진과 함께 등록해주시면 확인 후 반품 수거 접수를 해드립니다.
                        </li>
                        <li>
                            받으셨던 상태와 동일하게 재포장하여 기사님 방문 시 전달해주세요.
                        </li>
                        <li>
                            제품박스에 테이핑, 송장부착 제품만 보낸 경우 환불이 불가능 합니다. 초기 배송된 상태와 같이 이중 포장 부탁드립니다.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseEight">반품한 상품이 해당 업체에 도착하였는데 환불은 언제 되나요?</a>
                </h4>
            </div>
            <div id="collapseEight" class="panel-collapse collapse">
                <div class="panel-body">
                    반품하신 상품의 배송완료는 반품 주소지의 집하점에 도착했을 때 기준입니다. 아직 업체에 반품 입고가 되지 않은 상태일 수 있습니다.
                    <ul></ul>
                    업체에 입고 되었더라도 제품 상태에 대한 검수를 진행하게 되어, 집하점 도착부터 업체 입고/검수까지 평균 2~3일 정도 소요됩니다. (※업체마다 검수 기간 상이할 수 있습니다.)
                    <ul></ul>
                    검수 완료 후 환불처리 되며, 1~3 영업일 이내 결제하신 수단으로 환불됩니다.
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseNine">환불 시 반품 비용은 어떻게 되나요?</a>
                </h4>
            </div>
            <div id="collapseNine" class="panel-collapse collapse">
                <div class="panel-body">
                    <ul></ul>
                    반품 비용은 브랜드(업체)마다 상이하며, 주문 상세 내역의 판매자 정보에서 확인할 수 있습니다.
                    <ul></ul>
                    보내시는 택배사에 따라 해당 금액만큼 결제 금액에서 차감 환불됩니다. 반품 시 배송비는 동봉하지 않습니다.
                </div>
            </div>
        </div>

        <div class="faqHeader">상품/운영시간 질문</div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">제품의 재고는 어떻게 확인할 수 있나요?</a>
                </h4>
            </div>
            <div id="collapseFour" class="panel-collapse collapse">
                <div class="panel-body">
                    구매하시고 싶은 제품의 재고를 Agit 웹사이트에서 확인해보세요. 다만, 매장의 실시간 재고상황이 반영되지 않을 수 있어, 정확한 재고량은 매장에서 확인해 주시기 바랍니다.
                    <ul></ul>
                    Agit는 카탈로그 및 웹사이트에 소개된 제품을 항상 제공할 수 있도록 최선을 다하고 있으나, 일부 제품의 경우에는 높은 인기와 공급 등의 이유로 재고가 없을 수 있음을 참고해 주세요.
                    <ul></ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title"> 
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven">Agit의 운영시간과 휴무일을 알려주세요.</a>
                </h4>
            </div>
            <div id="collapseSeven" class="panel-collapse collapse">
                <div class="panel-body">
                    Agit는 설날과 추석 당일을 제외하고, 매일 오전 10시부터 밤 10시까지 운영합니다. 편리한 시간에 매장에 방문하셔서 홈퍼니싱에 대한 멋진 아이디어를 만나보세요.                    <ul>
                        <li>
                            Agit 고객지원센터: 10:00 am ~ 10:00 pm
                        </li>
                        <li>
                            주말/평일 10:00 am ~ 10:00 pm
                        </li>
                    (설날과 추석 당일은 쉽니다)
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .faqHeader {
        font-size: 27px;
        margin: 20px;
    }

    .panel-heading [data-toggle="collapse"]:after {
        font-family: 'Glyphicons Halflings';
        content: "\e072"; /* "play" icon */
        float: right;
        color: #F58723;
        font-size: 18px;
        line-height: 22px;
        /* rotate "play" icon from > (right arrow) to down arrow */
        -webkit-transform: rotate(-90deg);
        -moz-transform: rotate(-90deg);
        -ms-transform: rotate(-90deg);
        -o-transform: rotate(-90deg);
        transform: rotate(-90deg);
    }

    .panel-heading [data-toggle="collapse"].collapsed:after {
        /* rotate "play" icon from > (right arrow) to ^ (up arrow) */
        -webkit-transform: rotate(90deg);
        -moz-transform: rotate(90deg);
        -ms-transform: rotate(90deg);
        -o-transform: rotate(90deg);
        transform: rotate(90deg);
        color: #454444;
    }
</style>

<!-- Bootstrap FAQ - END -->

</div>
    <footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>