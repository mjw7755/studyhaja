<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>모집하기</title>
<link rel="stylesheet"  href="../css/ahnCheckbox.css">
<link rel="stylesheet" href="../css/ahnTable.css">
<link rel="stylesheet" href="../css/ahnSelect.css">
<link rel="stylesheet" href="../css/ahnText.css">
<link rel="stylesheet" href="../css/ahnButton.css">
<link rel="stylesheet" href="../css/bootstrap.css">
<script src="js/bootstrap.js"></script>
</head>
<center>
<body>

		<!-- <br>
		<font color="navy" size="5">
			<b>모집하기</b>
		</font>
		<br> -->
<form>
	<table border=2 class="mytable">
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>모집 TITLE</th>
			<td><input type="text" name="title"  size=60 class="textbox1"></td>
		</tr>
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>분류</th>
			<td>
			<!-- <label for="ex_select">1차 분류</label> -->
			<select id="first_select">
									<option selected>1차 분류</option> 
									<option>취업</option> 
									<option>어학</option> 
									<option>금융</option> 
									<option>프로그래밍</option>
									<option>고시</option>
									<option>취업</option> 
									<option>어학</option> 
									<option>금융</option> 
									<option>프로그래밍</option>
									<option>고시</option>
			</select>
			&nbsp;
			<select id="second_select">
									<option selected>2차 분류</option> 
									<option>취업</option> 
									<option>어학</option> 
									<option>금융</option> 
									<option>프로그래밍</option>
									<option>고시</option>
			</select>
			</td>
		</tr>
			<tr>
			<th scope="row"><font color="red" size="2em">* </font>날짜</th>
			<td><select id="date_select"><option selected>2017</option></select><b>&nbsp;년</b>
							<select id="date_select"><option selected>08</option></select><b>&nbsp;월</b>			
							<select id="date_select"><option selected>30</option></select><b>&nbsp;일</b>			
							&nbsp;<b>~</b>&nbsp;
							<select id="date_select"><option selected>2017</option></select><b>&nbsp;년</b>
							<select id="date_select"><option selected>09</option></select><b>&nbsp;월</b>
							<select id="date_select"><option selected>30</option></select><b>&nbsp;일</b>			
							</td>
			</tr>
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>요일</th>
			<td>
				<label><input type="checkbox" class="option-input checkbox" name="day"><font color="#cbd1d8">
				Mon</font></label>
				<label><input type="checkbox" class="option-input checkbox" name="day"><font color="#cbd1d8">
				Tues</font></label>
				<label><input type="checkbox" class="option-input checkbox" name="day"><font color="#cbd1d8">
				Wends</font></label>
				<label><input type="checkbox" class="option-input checkbox" name="day"><font color="#cbd1d8">
				Thurs</font></label>
				<label><input type="checkbox" class="option-input checkbox" name="day"><font color="#cbd1d8">
				Fri</font></label>
				<label><input type="checkbox" class="option-input checkbox" name="day"><font color="#cbd1d8">
				Sat</font></label>
				<label><input type="checkbox" class="option-input checkbox" name="day"><font color="#cbd1d8">
				Sun</font></label>				
			</td>
		</tr>
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>진행 시간</th>
			<td><select id="time_select"><option selected>19</option></select><b>&nbsp;시</b>
							<select id="time_select"><option selected>00</option></select><b>&nbsp;분</b>			
							&nbsp;<b>~</b>&nbsp;
							<select id="time_select"><option selected>21</option></select><b>&nbsp;시</b>
							<select id="time_select"><option selected>30</option></select><b>&nbsp;분</b>		
							</td>
		</tr>
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>시/군/구</th>
			<td><select id="place_select"><option selected>시</option>
										  <option>서울</option>
										  <option>성남</option>
										  <option>안양</option>
										  <option>포천</option>
										  <option>울산</option>
				</select>
				<select id="place_select"><option selected>구/군</option>
										  <option></option>
				</select>
			</td>
		</tr>
		
		<tr>
			<th scope="row">장소</th>
			<td><input type="text" name="place" size=60 class="placetxt"></td>
		</tr>
		
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>인원</th>
			<td>
			<select id="num_select"> <option selected>인원</option> 
									<option>1</option>
									<option>2</option> 
									<option>3</option> 
									<option>4</option> 
									<option>5</option>
									<option>6</option>
			</select>
			</td>
		</tr>
		
		<tr>
			<th scope="row">스터디 세부사항</th>
			<td width="80%">
					<textarea name = content rows=15 cols=100 placeholder = "스터디 커리큘럼 및 세부사항을 적어주세요"></textarea>
			</td>
		</tr>
</table>
<div class="first">
	<button id="btnReg">모집하기</button>	
</div>
</form>
</body>
</center>
</html>
	