<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<link rel="stylesheet" href="../css/ahnSignup.css">
<link rel="stylesheet" href="../css/ahnTable.css">
<link rel="stylesheet" href="../css/toggle.css">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,600' rel='stylesheet' type='text/css'>
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>ȸ������ ȭ��</title>
</head>
<body>
<form name="signupform" method="post" action="singupPro.jsp">
<div class="box">
<table align="center">
<h3 id="signuph3">ȸ������</h3>
	<tr>
		<td colspan="2"><input type="text" name="id" id="idtxt" placeholder="���̵� �Է����ּ���"></td>
	</tr>	
	
	<tr>
		<td><input type="text" name="name"   id="nametxt" placeholder="�̸��� �Է����ּ���"></td>
	</tr>
	
	<tr>
		<td><input type="text" name="pwd1"  id="pwd1txt" placeholder="��й�ȣ�� �Է����ּ���(6~12��)"></td>
	</tr>
	
	<tr>
		<td><input type="text" name="pwd2" id="pwd2txt" placeholder="��й�ȣ�� �ѹ� �� �Է����ּ���"></td>
	</tr>
	<tr>
		<td><input type="text" name="birthdate" id="birthdatetxt" placeholder="��������� �Է����ּ���(19901123)"></td>
	</tr>
	<tr>
		<td class="switch-field">
		 <input type="radio" id="switch_left" name="switch_2" value="yes" checked/>
     	 <label for="switch_left">����</label>
     	 <input type="radio" id="switch_right" name="switch_2" value="no" />
     	 <label for="switch_right">����</label>

    	</td>
	</tr>
	
	<tr>
		<td align="right"><input type="text" name="phone" id="phonetxt" placeholder="��ȭ��ȣ�� �Է����ּ���(01055102869)"></td>
	</tr>
	
	<tr>
		<td><input type="text" name="email" id="emailtxt" placeholder="�̸����� �Է����ּ���">
		</td>
	</tr>
	
	<tr>
		<td><button id="btnReg">�����ϱ�</button>
		</td>
	</tr>
</table>
<button id="btnEmail">�����ڵ� �߼�</button>
<button id="btnCheck">�ߺ�üũ</button>
</div>
</form>
</body>
</html>