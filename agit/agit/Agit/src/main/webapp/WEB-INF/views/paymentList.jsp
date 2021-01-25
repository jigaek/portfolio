<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<title>판매내역</title>
<link rel="icon" href="resources/images/mainlogo.png">ㄴ
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/paymentList.css" />

</head>
<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<!--Table-->
	<table class="table">
		<thead class="thead-dark">
			<tr>
				<th scope="col">판매번호</th>
				<th scope="col">판매일자</th>
				<th scope="col">수량</th>
				<th scope="col">상품금액</th>
				<th scope="col">결제방식</th>
				<th scope="col">상품정보</th>
				<th scope="col">구매자</th>
			</tr>
		</thead>
		<tbody>
			<tr>
			<tr>
				<td>1</td>
				<td>2020/7/23</td>
				<td>1</td>
				<td>100,000</td>
				<td>카드</td>
				<td>아일랜드 테이블</td>
				<td>이충현</td>
			</tr>
			<tr>
				<td>2</td>
				<td>2020/7/23</td>
				<td>1</td>
				<td>100,000</td>
				<td>카드</td>
				<td>아일랜드 테이블</td>
				<td>이충현</td>
			</tr>
			<tr>
				<td>3</td>
				<td>2020/7/23</td>
				<td>1</td>
				<td>100,000</td>
				<td>카드</td>
				<td>아일랜드 테이블</td>
				<td>이충현</td>
			</tr>
			<tr>
				<td>4</td>
				<td>2020/7/23</td>
				<td>1</td>
				<td>100,000</td>
				<td>카드</td>
				<td>아일랜드 테이블</td>
				<td>이충현</td>
			</tr>
			<tr>
				<td>5</td>
				<td>2020/7/23</td>
				<td>1</td>
				<td>100,000</td>
				<td>카드</td>
				<td>아일랜드 테이블</td>
				<td>이충현</td>
			</tr>
			<tr>
				<td>6</td>
				<td>2020/7/23</td>
				<td>1</td>
				<td>100,000</td>
				<td>카드</td>
				<td>아일랜드 테이블</td>
				<td>이충현</td>
			</tr>
			<tr>
				<td>7</td>
				<td>2020/7/23</td>
				<td>1</td>
				<td>100,000</td>
				<td>카드</td>
				<td>아일랜드 테이블</td>
				<td>이충현</td>
			</tr>
		</tbody>
	</table>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>

</body>
</html>