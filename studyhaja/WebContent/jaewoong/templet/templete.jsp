<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="../css/goods.css" />
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<!DOCTYPE>
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>템플릿 페이지를 사용한 웹어플리케이션</title>

</head>
<body>
<div id= "top">
	<a href="#"><img src = "../images/search.png" /></a>&nbsp;&nbsp;&nbsp;
	<a href="#" >LOGIN</a>&nbsp;&nbsp;&nbsp;
	<a href="signupForm.do" >SIGN-UP</a>
</div>
<div class="tpm">
<ul id = "topMenu">
	<li><a href="#" >Study Together</a></li>
	<li><a href="#" >Study Search</a></li>
	<li><a href="#" >Study Room</a></li>
	<li><a href="#" >Notice</a></li>	
	<li><a href="#" >Q&A</a></li>	
</ul>
</div>

<div class="center">
	<jsp:include page="${ CONTENT }"  flush="false"/>
</div>

<div class="botton">
	<jsp:include page="../module/bottom.jsp"  flush="false"/>
</div>

<div class="scroll">
      <a href="#" class="scroll_top"><img src="../images/scroll_top5.png"/></a>
      <a href="#" class="scroll_bottom"><img src="../images/scroll_bottom5.png"/></a>
</div>
</body>
</html>
