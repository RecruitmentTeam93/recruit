<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>-->
<!DOCTYPE HTML>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="style/css/style.css" />
		<link rel="stylesheet" type="text/css" href="style/css/external.min.css" />
		<link rel="stylesheet" type="text/css" href="style/css/popup.css" />
	</head>
	<body>
		<div id="body">
			<jsp:include page="/header.jsp"></jsp:include>

			<!-- end #header -->
			<div id="container">
				<div class="clearfix">
					<div class="content_l">
						<dl class="job_detail">
							<dt>
								<h1 title="">
									<em></em>
									<div>招聘</div>
								</h1>
								<input type="button">
								<a class="inline jd_collection" href="${path}/collection?method=addCollection&id=${position.id}" title="收藏">
								</a>
							</dt>
							<dd class="job_request">
								<span class="red">&yen;${position.min_money}${-position.max_money}W</span>
								<span>${position.work_city}</span>
								<span>${position.work_experience}</span>
								<span> ${position.degree}</span>
								<span>${position.p_name}</span><br />
								职位 : 大家都来了 你还在等什么！！
							</dd>
							<dd class="job_bt">
								<h3 class="description">职位描述</h3>
								<p>岗位： <br />${position.description}</p>
						</dl>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>
