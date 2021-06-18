<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
	<head>
		<script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
		<link rel="stylesheet" type="text/css" href="style/css/style.css" />
		<link rel="stylesheet" type="text/css" href="style/css/external.min.css" />
		<link rel="stylesheet" type="text/css" href="style/css/popup.css" />
		<script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
		<script src="style/js/ajaxfileupload.js" type="text/javascript"></script>
		<script type="text/javascript" src="style/js/additional-methods.js"></script>
		<script type="text/javascript" src="style/js/conv.js"></script>
	</head>
	<body>
		<div>
				<jsp:include page="/header.jsp"></jsp:include>
			</div><!-- end #header -->
			<div id="container">
				<div class="clearfix">
					<div class="content_l">
					<%--	<form id="" name="" method="post" action="${path}/position?method=findWantedPosition">--%>
							<ul class="hc_list reset" style="width: 1000px;">
								<li>
									<a href="#" target="_blank">
										<h3 title="杭州瓷肌">杭州瓷肌</h3>
										<div class="comLogo">
											<img src="style/images/2bba2b71d0b0443eaea1774f7ee17c9f.png" width="190" height="190" alt="杭州瓷肌" />
											<ul>
												<li>电子商务</li>
												<li>杭州，B轮</li>
											</ul>
										</div>
									</a>
									<a href="#" target="_blank"> 视觉设计经理/主管</a>
									<a href="#" target="_blank"> 招聘</a>
									<a href="#" target="_blank"> 视觉设计师</a>
									<ul class="reset ctags">
										<li>B轮</li>
										<li>电子商务</li>
										<li>五险一金</li>
										<li>带薪年假</li>
										<li>节日礼物</li>
										<li>定期体检</li>
									</ul>
								</li>
						<%--		<c:forEach items="positionlist" var="list">
									<li>
										<a href="#" target="_blank">
											<h3 title="">${list.p_name}</h3>
											<div class="comLogo">
												<img src="style/images/2bba2b71d0b0443eaea1774f7ee17c9f.png" width="190" height="190"/>
												<ul>
													<li>${list.department}</li>
													<li>${list.work_city}</li>
													<li>${list.degree}</li>
													<li>${list.p_name}</li>
												</ul>
											</div>
										</a>
										<a href="#" target="_blank"> 招聘</a>
										<ul class="reset ctags">
											<li>${list.description}</li>
											<li>${list.max_money}</li>
										</ul>
										<input type="button" value="收藏" name="preview" class="btn_s"  onclick="">
									</li>
								</c:forEach>--%>

								<%--<c:forEach items="companyslist" var="companys">
									<li>
										<a href="${companys.url}" target="_blank">
											<h3 title="杭州瓷肌">${companys.cname}</h3>
											<div class="comLogo">
												<img src="style/images/451a3ab87bb149a5b0779baf81f0a667.jpg" width="190" height="190" alt="杭州瓷肌" />
												<ul>
													<li>${companys.tags}</li>
													<li>${companys.territory}</li>
												</ul>
											</div>
										</a>
										<a href="#" target="_blank"> 视觉设计经理/主管</a>
										<a href="#" target="_blank"> 招聘</a>
										<a href="#" target="_blank"> 视觉设计师</a>
										<ul class="reset ctags">
											<li>${companys.finance}</li>
											<li>电子商务</li>
											<li>五险一金</li>
											<li>带薪年假</li>
											<li>节日礼物</li>
											<li>定期体检</li>
										</ul>
									</li>
								</c:forEach>--%>
							</ul>
							<input type="button" value="预览" id="jobPreview" name="preview" class="btn_s"  onclick="">
					<%--	</form>--%>
					</div>
				<div class="clear"></div>
				<input type="hidden" id="resubmitToken" value="" />
				<a id="backtop" title="回到顶部" rel="nofollow"></a>
			</div><!-- end #container -->
		</div><!-- end #body -->
		<script type="text/javascript" src="style/js/core.min.js"></script>
		<script type="text/javascript" src="style/js/popup.min.js"></script>
		</div>
	</body>
</html>
