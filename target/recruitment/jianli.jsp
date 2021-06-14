<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>我的简历</title>
<!-- <div class="web_root"  style="display:none">h</div> -->
</head>
<title>resume</title>
<!-- 引入自定义css文件 style.css -->
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="css/css.css">

	<style>
		body {
			margin-top: 20px;
			margin: 0 auto;
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
	<div class="main"  style="margin: auto">
		<div class="right">

				<a href="#" class="select">求职信息</a><a href="#">公司信息</a></div>

			<!-- 一条记录 开始 -->
			<div class="box1 shadow">
				<div class="tit">
					<h2 style="color: #0d9572">个人信息</h2>
					<div class="titText"></div>
				</div>
				<table class="myInfo">
					<tr>
						<th>姓名：</th>
						<td>${user.username}</td>
						<th>性别</th>
						<td>${user.sex}</td>
					</tr>
					<tr>
						<th>邮箱：</th>
						<td>${user.email}</td>
						<th>工作年限</th>
						<td>${user.work_experience}</td>
					</tr>
					<tr>
						<th>年龄：</th>
						<td></td>
						<th>学历</th>
						<td>${user.degree}</td>
					</tr>
					<tr>
						<th>联系电话：</th>
						<td>${user.mobile}</td>
						<th>专业</th>
						<td>计算机系</td>
					</tr>
				</table>
			</div>
			<!-- 一条记录 结束 -->

			<!-- 一条记录 开始 -->
			<div class="box1 shadow">
				<div class="tit">
					<h2 style="color: #0d9572">备注信息</h2>
					<div class="titText"></div>
				</div>
				<table class="myInfo">
					<tr>
						<th>技能特长：</th>
						<td>${user.content}</td>
					</tr>
					<tr>
						<th>项目经验：</th>
						<td></td>
					</tr>
					<tr>
						<th>简厅附件：</th>
						<td>无</td>
					</tr>
				</table>
				<div class="form-group">
					<button type="button" class="btn btn-success" onclick="updateinfor('${pageContext.request.contextPath}')">修改</button>
				</div>
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



