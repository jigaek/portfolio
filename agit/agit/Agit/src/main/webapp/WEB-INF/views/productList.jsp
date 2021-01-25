<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<title>제품관리페이지</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="productListStyle.css" />
</head>
<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<!--Table-->
	<table class="table">
		<thead class="thead-dark">
			<tr>
				<th scope="col"></th>
				<th scope="col">상품번호</th>
				<th scope="col">상품명</th>
				<th scope="col">가격</th>
				<th scope="col">색상</th>
				<th scope="col">사이즈</th>
				<th scope="col">소재</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><input type="checkbox" id="vehicle1" name="vehicle1"
					value="Bike"></td>
				<td>12345</td>
				<td>소파</td>
				<td>999,999원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>21331</td>
				<td>테이블</td>
				<td>59,999원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>54354</td>
				<td>컵</td>
				<td>69,999원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>46465</td>
				<td>커튼</td>
				<td>79,999원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>45645</td>
				<td>테이블</td>
				<td>89,999원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>23423</td>
				<td>서랍</td>
				<td>99,999원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>23423</td>
				<td>의자</td>
				<td>323,499원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>12123</td>
				<td>의자</td>
				<td>22,000원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>쇠</td>
			</tr>
			<tr>
				<td><input type="checkbox"
					aria-label="Checkbox for following text input"></td>
				<td>43554</td>
				<td>테이블</td>
				<td>234,599원</td>
				<td>회색</td>
				<td>1450 x 780 x 800</td>
				<td>나무</td>
			</tr>
			<tr>
				<td><a
					href="C:\Users\ChoongHyeon\Desktop\ProjectAgit\productList\productWrite.html"
					class="btn btn-primary btn-lg active" role="button"
					aria-pressed="true">등록</a> <a href="#"
					class="btn btn-primary btn-lg active" role="button"
					aria-pressed="true">삭제</a></td>
			</tr>
		</tbody>
	</table>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>