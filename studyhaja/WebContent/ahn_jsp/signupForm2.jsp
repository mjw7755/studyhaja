<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<link rel="stylesheet" href="../css/ahnSignup.css">
<!-- <link rel="stylesheet" href="../css/bootstrap.ccss"> -->
<link rel="stylesheet" href="../css/ahnTable.css">
<link rel="stylesheet" href="../css/toggle.css">
<title>ȸ������ ȭ��</title>
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<!-- <script src="../js/bootstrap.js"></script> -->
</head>
<body>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,600' rel='stylesheet' type='text/css'>

<form name="signupform" method="post" action="singupPro.jsp">
<div class="box">
	<h3 id="signuph3">ȸ������</h3>	
	<input type="text" name="id" id="idtxt" placeholder="���̵� �Է����ּ���">
	<input type="text" name="name"   id="nametxt" placeholder="�̸��� �Է����ּ���">
	<input type="text" name="pwd1"  id="pwd1txt" placeholder="��й�ȣ�� �Է����ּ���(6~12��)">
	<input type="text" name="pwd2" id="pwd2txt" placeholder="��й�ȣ�� �ѹ� �� �Է����ּ���">
	<input type="text" name="birthdate" id="birthdatetxt" placeholder="��������� �Է����ּ���(19901123)">
	
	<div class="switch-field">
      <input type="radio" id="switch_left" name="switch_2" value="yes" checked/>
      <label for="switch_left">����</label>
      <input type="radio" id="switch_right" name="switch_2" value="no" />
      <label for="switch_right">����</label>
    </div>
	
	
	<input type="text" name="phone" id="phonetxt" placeholder="��ȭ��ȣ�� �Է����ּ���(01055102869)">
	<input type="text" name="email" id="emailtxt" placeholder="�̸����� �Է����ּ���">
	<button id="btnReg">�����ϱ�</button>
	<button id="btnCheck">�ߺ�üũ</button>
	<button id="btnEmail">�����ڵ� �߼�</button>
</div>
</form>
</body>
</html>