<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <title>메일</title>
    <link rel="icon" href="resources/images/mainlogo.png">
    <link rel="stylesheet" href="resources/css/mailformStyle.css" />
</head>
<body>
    <div class="container">
        <form id="contact" action="" method="post">
            <h3>이메일쓰기</h3>
            <h4>작성후, 24시간 안에 이메일이 처리 됩니다.</h4>
            <fieldset>
                <input placeholder="이름" type="text" tabindex="1" required autofocus>
            </fieldset>
            <fieldset>
                <input placeholder="이메일주소" type="email" tabindex="2" required>
            </fieldset>
            <fieldset>
                <input placeholder="휴대폰 번호" type="tel" tabindex="3" required>
            </fieldset>
            <fieldset>
                <textarea placeholder="메세지 작성" tabindex="5" required></textarea>
            </fieldset>
            <fieldset>
                <button name="submit" type="submit" id="contact-submit" data-submit="...Sending" href="./cust">보내기</button>
                <button name="submit" type="submit" id="contact-submit" data-submit="...Sending" href="./cust">취소</button>                
            </fieldset>
        </form>
    </div>
</body>
</html>
