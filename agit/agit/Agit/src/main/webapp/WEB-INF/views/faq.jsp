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
    <h1>FAQ <small>���� ���� ����</small></h1>
</div>
<!-- Bootstrap FAQ - START -->
<div class="container">
    <div class="alert alert-warning alert-dismissible" role="alert">
        <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        �� ���� ������ ������ <strong>�̸��� ������</strong> ���� ���� �ϽǼ� �ֽ��ϴ�. 
    </div>
    <div class="panel-group" id="accordion">
        <div class="faqHeader">ȸ����������</div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">ȸ��Ż��� ��� �ϳ���?</a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in">
                <div class="panel-body">
                    <ul></ul>
                    �α��� �� ��ܿ� ���������� > ȸ��Ż�� > ��й�ȣ Ȯ�� ���� Ż���Ͻ� �� �ֽ��ϴ�.
                    <ul></ul>
                    ȸ�� Ż��� ���� ����Ʈ�� �ڵ� �Ҹ�Ǹ�, ������ ȸ������/�ŷ������� ���� �����˴ϴ�.
                    <ul></ul>
                    Ż�� �� ����ȸ���� 3�� ���� �簡���Ͻ� �� �ֽ��ϴ�.
                    <ul></ul>
                    �簡�Խ� ���� ����ϼ̴� ID�� ������ �Ұ��ϸ�, Ż��� �Ҹ�� ���� ����Ʈ�� �������� �ʽ��ϴ�.
                    <ul></ul>
                    �����մϴ�.
                </div>
                
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTen">ID�� ��й�ȣ�� ������ �� �ֳ���?</a>
                </h4>
            </div>
            <div id="collapseTen" class="panel-collapse collapse">
                <div class="panel-body">
                    ���� ���� ID�� �����Ͻ� �� �����ϴ�.
                    <ul></ul>
                    ��й�ȣ ������ �α��� �� ��ܿ� ���������� > ȸ���������� > ��й�ȣ ���� �޴����� �����Ͻ� �� �ֽ��ϴ�.
                    <ul></ul>
                    �����մϴ�.
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven">ȸ�������� ��� �ϳ���?</a>
                </h4>
            </div>
            <div id="collapseEleven" class="panel-collapse collapse">
                <div class="panel-body">
                    �α��� ���������� ȸ���������� ���ż� �Ͻ� �� �ֽ��ϴ�.
                </div>
            </div>
        </div>
        <div class="faqHeader">ȯ�Ұ�������</div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">ȯ�� ���� �� ����</a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse">
                <div class="panel-body">
                    1. [�ֹ� ����]���� ��ǰ�� ��ǰ�� ȯ�� ��û�� �մϴ�.
                    <ul>
                        <li>
                             ��ǰ ���� �� 7�� �̳� ȯ�� ��û�� ���ּž� �մϴ�.
                        </li>
                    </ul>
                    2. �޾ƺ��̴� ���� �״�� �������Ͽ� ���� �ù�翡 ��ǰ ���� �� �����ּž� �մϴ�.
                    <ul>
                        <li>
                             �����Ͻ� �ù�縦 �̿��ϴ� ���, [�ù�� ������] �Ǵ� �ù�� Ȩ�������� ���� ����(�ſ�)�� ��ǰ �����Ͽ� ��ǰ�� �ݼ��մϴ�. �Ϻ� �ù��� ��ǰ ���� �� �ڵ����� ����(�ſ�)�� �����˴ϴ�.
                        </li>
                        <li>
                             �ٸ� �ù�縦 �̿��ϴ� ���, �����ô� ����� ���ҷ� �����մϴ�. ����(������ �δ�)���� �����ø� ��ǰ ����� �߰��� �����Ǿ� ȯ�ҵ˴ϴ�.
                        </li>
                        <li>
                             ȯ�� ��û ���������� �ݼ� ������ ����Ͻ� �״�� ��ǰ�� ������ �����ø� ȯ�� ó���� ������ �� �ֽ��ϴ�.
                        </li>
                        <li>
                             ȯ���� ��� ��ǰ ��ۺ�� ���� �ݾ׿��� ���� ȯ�� �ǹǷ� ��ǰ�Ͻ� �� ��ۺ� �������� �����ž� �մϴ�.
                        </li>
                    </ul>
                    3. ��ǰ�� ���� �� �˼� �Ϸ���� ������ ���� 2~3�� ���� �ҿ�˴ϴ�.
                    <ul>
                    </ul>
                    4. �˼� ���� �Ϸ� �� ȯ�ҵ˴ϴ�.
                    <ul>
                        <li>
                             �ֹ� ���°� ȯ�ҿϷ� �Ǹ�, ���� ���ܿ� ���� ����� ���� ��� �� �ñⰡ �����մϴ�.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">�ݼ۽� ���ǻ���</a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse">
                <div class="panel-body">
                    <ul>
                        <li>
                             �ù�縦 ���� ���� ��ǰ �����ؾ� �մϴ�.
                        </li>
                        <li>
                             �����Ͻ� �ù��� ��ǰ ���� �� ����(�ſ�)�� �����մϴ�. [�ù�� ������] �Ǵ� �ù�� Ȩ�������� ���� ����(�ſ�)�� ��ǰ �����Ͽ� ��ǰ�� �ݼ��ؾ� �մϴ�. �Ϻ� �ù��� ��ǰ ���� �� �ڵ����� ����(�ſ�)�� �����˴ϴ�.
                        </li>
                        <li>
                             �ٸ� �ù��� ���� ���, �����ô� ����� ���ҷ� �����մϴ�. ����(������ �δ�)�� ��ǰ�� ��� ��ǰ ����� �߰��� �����Ǿ� ȯ�ҵ˴ϴ�.
                        </li>
                        <li>
                             ��ǰ ��ۺ�� ȯ�� �� ���� �ݾ׿��� �����˴ϴ�. ��ۺ�� �������� �����ž� �մϴ�. [ȯ�� ���� �� ���� ����]
                        </li>
                        <li>
                             ���� ��, 7�� �̳��� ȯ�� ��û�� ���ּž� �մϴ�.
                        </li>
                        <li>
                             ��� ����, ����, ���̽�(����) �ջ�, �� ����, ����ǰ ��� ���� ���� �� ��ǰ�� �Ұ����մϴ�. �ӿ�, �縻 ���� ��ǰ�� ���� ���� �� ��ǰ�� ��ġ�� ������ �����ϴ� ��쿡�� ��ǰ�� �Ұ����մϴ�.
                        </li>
                        <li>
                             ȯ�� ��û���� ��ǰ�� �����ô� ���, �ֹ��� ȯ�� ��û�� Ȯ�ε��� �ʾ� ó���� ������ �� �ֽ��ϴ�. ��ǰ�� �̹� ���� �Ķ� �� ȯ�� ��û�� ���ּž� �մϴ�.
                        </li>
                        <li>
                             2�� �̻��� �귣��(��ü) �ݼ� ��, ���� �ݼ����� ������ �մϴ�. �ݼ����� ���� �ϴ��� ����� ��ȣ�� �޶� ���� ��ǰ �����ؾ� �մϴ�.
                        </li>
                        <li>
                             �����갣, �ؿܹ�� ��ǰ�� ��ǰ ����� �߰��� �� �ֽ��ϴ�.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSix">��ǰ �ҷ�, ����� ȯ��</a>
                </h4>
            </div>
            <div id="collapseSix" class="panel-collapse collapse">
                <div class="panel-body">
                    �ʱ� �ҷ� �� ������� ��� ���Ż罺���� ��ǰ ��ۺ� �δ��մϴ�.
                    <ul>
                        <li>
                            1:1���Ǹ� �̿��Ͽ� ������ �Բ� ������ֽø� Ȯ�� �� ��ǰ ���� ������ �ص帳�ϴ�.
                        </li>
                        <li>
                            �����̴� ���¿� �����ϰ� �������Ͽ� ���� �湮 �� �������ּ���.
                        </li>
                        <li>
                            ��ǰ�ڽ��� ������, ������� ��ǰ�� ���� ��� ȯ���� �Ұ��� �մϴ�. �ʱ� ��۵� ���¿� ���� ���� ���� ��Ź�帳�ϴ�.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseEight">��ǰ�� ��ǰ�� �ش� ��ü�� �����Ͽ��µ� ȯ���� ���� �ǳ���?</a>
                </h4>
            </div>
            <div id="collapseEight" class="panel-collapse collapse">
                <div class="panel-body">
                    ��ǰ�Ͻ� ��ǰ�� ��ۿϷ�� ��ǰ �ּ����� �������� �������� �� �����Դϴ�. ���� ��ü�� ��ǰ �԰� ���� ���� ������ �� �ֽ��ϴ�.
                    <ul></ul>
                    ��ü�� �԰� �Ǿ����� ��ǰ ���¿� ���� �˼��� �����ϰ� �Ǿ�, ������ �������� ��ü �԰�/�˼����� ��� 2~3�� ���� �ҿ�˴ϴ�. (�ؾ�ü���� �˼� �Ⱓ ������ �� �ֽ��ϴ�.)
                    <ul></ul>
                    �˼� �Ϸ� �� ȯ��ó�� �Ǹ�, 1~3 ������ �̳� �����Ͻ� �������� ȯ�ҵ˴ϴ�.
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseNine">ȯ�� �� ��ǰ ����� ��� �ǳ���?</a>
                </h4>
            </div>
            <div id="collapseNine" class="panel-collapse collapse">
                <div class="panel-body">
                    <ul></ul>
                    ��ǰ ����� �귣��(��ü)���� �����ϸ�, �ֹ� �� ������ �Ǹ��� �������� Ȯ���� �� �ֽ��ϴ�.
                    <ul></ul>
                    �����ô� �ù�翡 ���� �ش� �ݾ׸�ŭ ���� �ݾ׿��� ���� ȯ�ҵ˴ϴ�. ��ǰ �� ��ۺ�� �������� �ʽ��ϴ�.
                </div>
            </div>
        </div>

        <div class="faqHeader">��ǰ/��ð� ����</div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">��ǰ�� ���� ��� Ȯ���� �� �ֳ���?</a>
                </h4>
            </div>
            <div id="collapseFour" class="panel-collapse collapse">
                <div class="panel-body">
                    �����Ͻð� ���� ��ǰ�� ��� Agit ������Ʈ���� Ȯ���غ�����. �ٸ�, ������ �ǽð� ����Ȳ�� �ݿ����� ���� �� �־�, ��Ȯ�� ����� ���忡�� Ȯ���� �ֽñ� �ٶ��ϴ�.
                    <ul></ul>
                    Agit�� īŻ�α� �� ������Ʈ�� �Ұ��� ��ǰ�� �׻� ������ �� �ֵ��� �ּ��� ���ϰ� ������, �Ϻ� ��ǰ�� ��쿡�� ���� �α�� ���� ���� ������ ��� ���� �� ������ ������ �ּ���.
                    <ul></ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title"> 
                    <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven">Agit�� ��ð��� �޹����� �˷��ּ���.</a>
                </h4>
            </div>
            <div id="collapseSeven" class="panel-collapse collapse">
                <div class="panel-body">
                    Agit�� ������ �߼� ������ �����ϰ�, ���� ���� 10�ú��� �� 10�ñ��� ��մϴ�. ���� �ð��� ���忡 �湮�ϼż� Ȩ�۴Ͻ̿� ���� ���� ���̵� ����������.                    <ul>
                        <li>
                            Agit ����������: 10:00 am ~ 10:00 pm
                        </li>
                        <li>
                            �ָ�/���� 10:00 am ~ 10:00 pm
                        </li>
                    (������ �߼� ������ ���ϴ�)
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