<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script>
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>�α��� ȭ��</title>
<script language="javascript" >

	function begin(){
		document.myform.id.focus();
	}
	
	function checkIt(){
		if(!document.myform.id.value){
			alert("ID�� �Է����� �ʾҽ��ϴ�.");
			document.myform.id.focus();
			return false;
		}
		
		if(!document.myform.pwd.value){
			alert("��й�ȣ�� �Է����� �ʾҽ��ϴ�.");
			document.myform.passwd.focus();
			return false;
		}
	}
	
</script>

<link rel="stylesheet"  href="../css/ahnLogin.css">
<link rel="stylesheet" href="../css/ahnTable.css">
</head>

<body  onload="begin()">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,600' rel='stylesheet' type='text/css'>
<form name="myform" method="post" action="loginPro.jsp" onSubmit="return checkIt()">

<div class="box">
<table align="center">
<h3 id="loginh3">Let us Study</h3>
	<tr>
		<td>
			<input type="text" name="id" placeholder="���̵�"  id="idtxt" />
		</td>
	</tr>
	<tr>
		<td>
			<input type="password" name="pwd" placeholder="��й�ȣ(6~10��)" id="pwdtxt" />
		</td>
	</tr>
	<tr>
		<td>
			<button id="btnLogin">Login</button>
		</td>
	</tr>
	
</table>  
</div> <!-- End Box -->
</form>

<p>Forgot your password? <a href="#"><u style="color:#f1c40f;">Click Here!</u></a></p>
</body>
</html>