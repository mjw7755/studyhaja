<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>�����ϱ�</title>
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
			<b>�����ϱ�</b>
		</font>
		<br> -->
<form>
	<table border=2 class="mytable">
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>���� TITLE</th>
			<td><input type="text" name="title"  size=60 class="textbox1"></td>
		</tr>
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>�з�</th>
			<td>
			<!-- <label for="ex_select">1�� �з�</label> -->
			<select id="first_select">
									<option selected>1�� �з�</option> 
									<option>���</option> 
									<option>����</option> 
									<option>����</option> 
									<option>���α׷���</option>
									<option>���</option>
									<option>���</option> 
									<option>����</option> 
									<option>����</option> 
									<option>���α׷���</option>
									<option>���</option>
			</select>
			&nbsp;
			<select id="second_select">
									<option selected>2�� �з�</option> 
									<option>���</option> 
									<option>����</option> 
									<option>����</option> 
									<option>���α׷���</option>
									<option>���</option>
			</select>
			</td>
		</tr>
			<tr>
			<th scope="row"><font color="red" size="2em">* </font>��¥</th>
			<td><select id="date_select"><option selected>2017</option></select><b>&nbsp;��</b>
							<select id="date_select"><option selected>08</option></select><b>&nbsp;��</b>			
							<select id="date_select"><option selected>30</option></select><b>&nbsp;��</b>			
							&nbsp;<b>~</b>&nbsp;
							<select id="date_select"><option selected>2017</option></select><b>&nbsp;��</b>
							<select id="date_select"><option selected>09</option></select><b>&nbsp;��</b>
							<select id="date_select"><option selected>30</option></select><b>&nbsp;��</b>			
							</td>
			</tr>
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>����</th>
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
			<th scope="row"><font color="red" size="2em">* </font>���� �ð�</th>
			<td><select id="time_select"><option selected>19</option></select><b>&nbsp;��</b>
							<select id="time_select"><option selected>00</option></select><b>&nbsp;��</b>			
							&nbsp;<b>~</b>&nbsp;
							<select id="time_select"><option selected>21</option></select><b>&nbsp;��</b>
							<select id="time_select"><option selected>30</option></select><b>&nbsp;��</b>		
							</td>
		</tr>
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>��/��/��</th>
			<td><select id="place_select"><option selected>��</option>
										  <option>����</option>
										  <option>����</option>
										  <option>�Ⱦ�</option>
										  <option>��õ</option>
										  <option>���</option>
				</select>
				<select id="place_select"><option selected>��/��</option>
										  <option></option>
				</select>
			</td>
		</tr>
		
		<tr>
			<th scope="row">���</th>
			<td><input type="text" name="place" size=60 class="placetxt"></td>
		</tr>
		
		<tr>
			<th scope="row"><font color="red" size="2em">* </font>�ο�</th>
			<td>
			<select id="num_select"> <option selected>�ο�</option> 
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
			<th scope="row">���͵� ���λ���</th>
			<td width="80%">
					<textarea name = content rows=15 cols=100 placeholder = "���͵� Ŀ��ŧ�� �� ���λ����� �����ּ���"></textarea>
			</td>
		</tr>
</table>
<div class="first">
	<button id="btnReg">�����ϱ�</button>	
</div>
</form>
</body>
</center>
</html>
	