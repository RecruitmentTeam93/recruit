<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/css.css">
<script type="text/javascript" async="" src="style/js/conversion.js"></script>
<script src="style/js/allmobilize.min.js" charset="utf-8" id="allmobilize"></script>
<style type="text/css"></style>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>我的简历</title>
<!-- <div class="web_root"  style="display:none">h</div> -->
<script type="text/javascript">
	var ctx = "h";
	console.log(1);
</script>
<link href="style/css/style.css" type="text/css" rel="stylesheet">
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>resume</title>
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
<!-- 引入自定义css文件 style.css -->
<link rel="stylesheet" href="css/style.css" type="text/css" />

	<style>
		body {
			margin-top: 20px;
			margin: 0 auto;
			width: 1200px;
		}
		
		.carousel-inner .item img {
			width: 100%;
			height: 300px;
		}
		
		font {
			color: #3164af;
			font-size: 18px;
			font-weight: normal;
			padding: 0 10px;
		}

		.error{
			color:red;
		}

		.success{
			color:green;
		}
	</style>
</head>
<body>
	<jsp:include page="/header.jsp"></jsp:include>
	<!-- end #header -->
	<div class="main">
		<div class="right">
				<a href="#" class="select">求职信息</a><a href="#">公司信息</a></div>

			<!-- 一条记录 开始 -->
			<div class="box1 shadow">
				<div class="tit">
					<h2>个人信息</h2>
					<div class="titText"></div>
				</div>
				<table class="myInfo">
					<tr>
						<th>姓名：</th>
						<td> 2021年9月1日</td>
						<th>性别</th>
						<td>男</td>
					</tr>
					<tr>
						<th>现居住地：</th>
						<td>南京市鼓楼区</td>
						<th>工作年限</th>
						<td>二年以上</td>
					</tr>
					<tr>
						<th>出生日期：</th>
						<td>董斌</td>
						<th>学历</th>
						<td>初中</td>
					</tr>
					<tr>
						<th>联系电话：</th>
						<td>13565657878</td>
						<th>专业</th>
						<td>计算机系</td>
					</tr>
				</table>
			</div>
			<!-- 一条记录 结束 -->

			<!-- 一条记录 开始 -->
			<div class="box1 shadow">
				<div class="tit">
					<h2>简历信息</h2>
					<div class="titText"></div>
				</div>
				<table class="myInfo">
					<tr>
						<th>技能特长：</th>
						<td> 2012年8月1日</td>
					</tr>
					<tr>
						<th>工作心得：</th>
						<td>南京市鼓楼区</td>
					</tr>
					<tr>
						<th>简厅附件：</th>
						<td>无</td>
					</tr>
				</table>
				<a class="inputBtn infoBtn">修改</a>
			</div>
			<!-- 一条记录 结束 -->

			<!-- 一条记录 开始 -->
			<!-- 一条记录 结束 -->

			<!-- 一条记录 开始 -->
			<!-- 一条记录 结束 -->
		</div>
	</div>

	<script src="js/jquery-1.11.3.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>



