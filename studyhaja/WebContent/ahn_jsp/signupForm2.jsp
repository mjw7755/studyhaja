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
<title>회원가입 화면</title>
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<!-- <script src="../js/bootstrap.js"></script> -->
</head>
<body>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,600' rel='stylesheet' type='text/css'>

<form name="signupform" method="post" action="singupPro.jsp">
<div class="box">
	<h3 id="signuph3">회원가입</h3>	
	<input type="text" name="id" id="idtxt" placeholder="아이디를 입력해주세요">
	<input type="text" name="name"   id="nametxt" placeholder="이름을 입력해주세요">
	<input type="text" name="pwd1"  id="pwd1txt" placeholder="비밀번호를 입력해주세요(6~12자)">
	<input type="text" name="pwd2" id="pwd2txt" placeholder="비밀번호를 한번 더 입력해주세요">
	<input type="text" name="birthdate" id="birthdatetxt" placeholder="생년월일을 입력해주세요(19901123)">
	
	<div class="switch-field">
      <input type="radio" id="switch_left" name="switch_2" value="yes" checked/>
      <label for="switch_left">남자</label>
      <input type="radio" id="switch_right" name="switch_2" value="no" />
      <label for="switch_right">여자</label>
    </div>
	
	
	<input type="text" name="phone" id="phonetxt" placeholder="전화번호를 입력해주세요(01055102869)">
	<input type="text" name="email" id="emailtxt" placeholder="이메일을 입력해주세요">
	<button id="btnReg">가입하기</button>
	<button id="btnCheck">중복체크</button>
	<button id="btnEmail">인증코드 발송</button>
</div>
</form>
</body>
</html>