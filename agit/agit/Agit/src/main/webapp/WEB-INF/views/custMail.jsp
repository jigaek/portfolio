<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <title>����</title>
    <link rel="icon" href="resources/images/mainlogo.png">
    <link rel="stylesheet" href="resources/css/mailformStyle.css" />
</head>
<body>
    <div class="container">
        <form id="contact" action="" method="post">
            <h3>�̸��Ͼ���</h3>
            <h4>�ۼ���, 24�ð� �ȿ� �̸����� ó�� �˴ϴ�.</h4>
            <fieldset>
                <input placeholder="�̸�" type="text" tabindex="1" required autofocus>
            </fieldset>
            <fieldset>
                <input placeholder="�̸����ּ�" type="email" tabindex="2" required>
            </fieldset>
            <fieldset>
                <input placeholder="�޴��� ��ȣ" type="tel" tabindex="3" required>
            </fieldset>
            <fieldset>
                <textarea placeholder="�޼��� �ۼ�" tabindex="5" required></textarea>
            </fieldset>
            <fieldset>
                <button name="submit" type="submit" id="contact-submit" data-submit="...Sending" href="./cust">������</button>
                <button name="submit" type="submit" id="contact-submit" data-submit="...Sending" href="./cust">���</button>                
            </fieldset>
        </form>
    </div>
</body>
</html>
