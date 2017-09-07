<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="../css/goods.css" />
<script src="../js/selectJs.js"></script>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <script
  src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

<script>
	$(function(){
		$("#findjob").click(function(){
			/*클릭시 닫아주기  */
			if($(".detail2").is(":visible")){
				$(".detail2").slideUp("fast");
			}
			if($(".detail3").is(":visible")){
				$(".detail3").slideUp("fast");
			}
			if($(".detail4").is(":visible")){
				$(".detail4").slideUp("fast");
			}
			if($(".detail5").is(":visible")){
				$(".detail5").slideUp("fast");
			}
			/*  */
			
			if($(".detail").is(":hidden")){
			$(".detail").slideDown("fast");
			} else {
				$(".detail").slideUp("fast");
			}
		});
		
		$("#language").click(function(){
			if($(".detail").is(":visible")){
				$(".detail").slideUp("fast");
			}
			if($(".detail3").is(":visible")){
				$(".detail3").slideUp("fast");
			}
			if($(".detail4").is(":visible")){
				$(".detail4").slideUp("fast");
			}
			if($(".detail5").is(":visible")){
				$(".detail5").slideUp("fast");
			}
			
			
			 if($(".detail2").is(":hidden")){
				$(".detail2").slideDown("fast");
				}else {
				$(".detail2").slideUp("fast");
				}
		});
		
		$("#bank").click(function(){
			
			if($(".detail").is(":visible")){
				$(".detail").slideUp("fast");
			}
			if($(".detail2").is(":visible")){
				$(".detail2").slideUp("fast");
			}
			if($(".detail4").is(":visible")){
				$(".detail4").slideUp("fast");
			}
			if($(".detail5").is(":visible")){
				$(".detail5").slideUp("fast");
			}
			
			
			 if($(".detail3").is(":hidden")){
				$(".detail3").slideDown("fast");
				}else {
				$(".detail3").slideUp("fast");
				}
		});
		
	});
	
</script>
</head>
<body>
	<div>
		<div>
			<div class="" align="center" >
		
				<div class="tableDIV" style="text-align:left" >
				<h2>카테고리별 검색</h2>
				<hr>
				<table class="categoryOne">
					<tr>
					<td>		
						<a href="#" class="button" id="findjob">취업</a>
					</td>
						
					<td>
					<a href="#" class="button" id="language">어학</a>
						
					</td>
					
					<td>
					<a href="#" class="button" id="bank">금융</a>
					
					</td>
					
					<td>
					<a href="#" class="button">프로그래밍</a>
					
					</td>
					
					<td>
					<a href="#" class="button">자기계발</a>
					
					</td>
					</tr>
					<tr>
						<td colspan="5">
							<div class="detail">
							<table cellpadding="20px" text-align="center" >
							<tr >
								<td>전체 <input type="checkbox" id ="allChk" name = "allChk"/></td>
								<td>토익 <input type="checkbox" id ="toeChk" name="toeChk"/></td>
								<td>토익스피킹 <input type="checkbox" id ="tsChk" name = "tsChk"/></td>
								<td>오픽 <input type="checkbox" id ="opChk" name="opChk"/></td>
								<td>텝스 <input type="checkbox" id ="tpsChk" name = "tpsChk"/></td>
								<td>인적성 <input type="checkbox" id ="perChk" name="perChk"/></td>
							</tr>
							<tr>
								<td>면접 <input type="checkbox" id ="interChk" name = "interChk"/></td>
								<td>자기소개서 <input type="checkbox" id ="introChk" name="introChk"/></td>
								<td>대외활동 <input type="checkbox" id ="actChk" name = "actChk"/></td>
								<td>공모전 <input type="checkbox" id ="conChk" name="conChk"/></td>
								<td>토플 <input type="checkbox" id ="tpleChk" name = "tpleChk"/></td>
								<td>기타 <input type="checkbox" id ="etcChk" name="etcChk"/></td>
							</tr>
							</table>
						</div>
						
							<div class="detail2">
							<table cellpadding="20px" text-align="center" >
							<tr >
								<td>전체 <input type="checkbox" id ="allChk" name = "allChk"/></td>
								<td>영어 <input type="checkbox" id ="toeChk" name="toeChk"/></td>
								<td>일본어 <input type="checkbox" id ="tsChk" name = "tsChk"/></td>
								<td>중국어 <input type="checkbox" id ="opChk" name="opChk"/></td>
								<td>스페인어 <input type="checkbox" id ="tpsChk" name = "tpsChk"/></td>
								<td>독일어 <input type="checkbox" id ="perChk" name="perChk"/></td>
							</tr>
							<tr>
								<td>프랑스어 <input type="checkbox" id ="interChk" name = "interChk"/></td>
								<td>아랍어 <input type="checkbox" id ="introChk" name="introChk"/></td>
								<td>러시아어 <input type="checkbox" id ="actChk" name = "actChk"/></td>
								<td>이탈리아어 <input type="checkbox" id ="conChk" name="conChk"/></td>
								<td>기타 <input type="checkbox" id ="etcChk" name="etcChk"/></td>
							</tr>
							</table>
						</div>
						
						<div class="detail3">
							<table cellpadding="20px" text-align="center" >
							<tr >
								<td>전체 <input type="checkbox" id ="allChk" name = "allChk"/></td>
								<td>주식 <input type="checkbox" id ="toeChk" name="toeChk"/></td>
								<td>부동산 <input type="checkbox" id ="tsChk" name = "tsChk"/></td>
								<td>경매 <input type="checkbox" id ="opChk" name="opChk"/></td>
								<td>재태크 <input type="checkbox" id ="tpsChk" name = "tpsChk"/></td>
								<td>경제 <input type="checkbox" id ="perChk" name="perChk"/></td>
							</tr>
							<tr>
								<td>회계 <input type="checkbox" id ="interChk" name = "interChk"/></td>
								<td>기타 <input type="checkbox" id ="introChk" name="introChk"/></td>
							</tr>
							</table>
						</div>
						
						<div class="detail4">
							<table cellpadding="20px" text-align="center" >
							<tr >
								<td>전체 <input type="checkbox" id ="allChk" name = "allChk"/></td>
								<td>JAVA <input type="checkbox" id ="toeChk" name="toeChk"/></td>
								<td>C/C++ <input type="checkbox" id ="tsChk" name = "tsChk"/></td>
								<td>Python <input type="checkbox" id ="opChk" name="opChk"/></td>
								<td>Ruby <input type="checkbox" id ="tpsChk" name = "tpsChk"/></td>
								<td>Android <input type="checkbox" id ="perChk" name="perChk"/></td>
							</tr>
							<tr>
								<td>Objective-C <input type="checkbox" id ="interChk" name = "interChk"/></td>
								<td>LINUX <input type="checkbox" id ="introChk" name="introChk"/></td>
								<td>웹프로그래밍 <input type="checkbox" id ="actChk" name = "actChk"/></td>
								<td>게임프로그래밍 <input type="checkbox" id ="conChk" name="conChk"/></td>
								<td>시스템프로그래밍 <input type="checkbox" id ="tpleChk" name = "tpleChk"/></td>
								<td>임베디드 <input type="checkbox" id ="etcChk" name="etcChk"/></td>
							</tr>
							<tr>
								<td>데이터베이스 <input type="checkbox" id ="introChk" name="introChk"/></td>
								<td>빅데이터 <input type="checkbox" id ="introChk" name="introChk"/></td>
								<td>소프트웨어공학 <input type="checkbox" id ="introChk" name="introChk"/></td>
								<td>기타 <input type="checkbox" id ="introChk" name="introChk"/></td>
							</tr>
							</table>
						</div>
						
						<div class="detail5">
							<table cellpadding="20px" text-align="center" >
							<tr >
								<td>전체 <input type="checkbox" id ="allChk" name = "allChk"/></td>
								<td>발표 <input type="checkbox" id ="toeChk" name="toeChk"/></td>
								<td>자격증 <input type="checkbox" id ="tsChk" name = "tsChk"/></td>
								<td>악기 <input type="checkbox" id ="opChk" name="opChk"/></td>
								<td>바리스타 <input type="checkbox" id ="tpsChk" name = "tpsChk"/></td>
								<td>베이킹 <input type="checkbox" id ="perChk" name="perChk"/></td>
							</tr>
							<tr>
								<td>번역 <input type="checkbox" id ="interChk" name = "interChk"/></td>
								<td>기타 <input type="checkbox" id ="introChk" name="introChk"/></td>
							</tr>
							</table>
						</div>
						</td>
					</tr>
					
					<tr margin-top=5px;>
					<td>
					<a href="#" class="button">취미</a>
					
					</td>
					
					<td>
					<a href="#" class="button">고시</a>
					
					</td>
					
					<td>
					<a href="#" class="button">학생</a>
					
					</td>
					<td>
					<a href="#" class="button">기타</a>
					
					</td>
					</tr>
					<tr>
						<td>
						
						</td>
					</tr>
				</table>
				<br><br>
				<h2>지역별 검색</h2>
				<hr>
				<table>
					<th>지역선택</th><th>시군구 선택</th>
					<tr>
					<td>
						<select id="area" class="soflow1" onchange="doChange(this, 'subSel')">
						  	  <option value="default">---지역---</option>
							  <option value="gangwon">강원</option>
							  <option value="gyonggi">경기</option>
							  <option value="gyongnam">경남</option>
						  </select>
					</td>
					<td>
						<select id="subSel" class="soflow1">
							<option value="default">---시.군.구---</option>
						</select>
					</td>
					</tr>
				</table>
				<br><br>
				<h2>상세검색</h2>
				<div class="ddd">
				<hr>
				<select id="soflow">
						  <option>전체</option>
						  <option>제목</option>
						  <option>장소</option>
						  <option>모집장 아이디</option>
						  <option>모집장 이름</option>
						  <option>댓글 아이디</option>
						  <option>댓글 이름</option>
				</select>
				<input type="text" class="tb6">
				<input type="button" id="searchBtn" value="검색">
				</div>
				<br><br>
				<h2>모집중인 스터디</h2>
					<hr>
				
				</div>
				<br><br>
				<div style="text-align:left">
					
					
					
				</div>	
			</div>	
		</div>
		
		<div>
		
		</div>
	</div>
</body>
</html>