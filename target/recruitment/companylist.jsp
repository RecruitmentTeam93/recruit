<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
	<head>
		<script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
		<meta name="baidu-site-verification" content="QIQ6KC1oZ6" />
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
						<form id="companyListForm" name="companyListForm" method="get" action="">
							<input type="hidden" id="city" name="city" value="全国" />
							<input type="hidden" id="fs" name="fs" value="" />
							<input type="hidden" id="ifs" name="ifs" value="" />
							<input type="hidden" id="ol" name="ol" value="" />
							<dl class="hc_tag">
								<dt>
									<!--  <h2 class="fl">热门公司</h2> -->
									<ul class="workplace reset fr" id="workplaceSelect">
										<li>
											<a href="javascript:void(0)" class="current">全国</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">北京</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">上海</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">广州</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">深圳</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">成都</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">杭州</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">武汉</a>
											|
										</li>
										<li>
											<a href="javascript:void(0)">南京</a>
											|
										</li>
										<li class="more">
											<a href="javascript:void(0)">其他</a>
											<div class="triangle citymore_arrow"></div>
										</li>
										<li id="box_expectCity" class="searchlist_expectCity dn">
											<span class="bot"></span>
											<span class="top"></span>
											<dl>
												<dt>ABCDEF</dt>
												<dd>
													<span>北京</span>
													<span>长春</span>
													<span>成都</span>
													<span>重庆</span>
													<span>长沙</span>
													<span>常州</span>
													<span>东莞</span>
													<span>大连</span>
													<span>佛山</span>
													<span>福州</span>
												</dd>
											</dl>
											<dl>
												<dt>GHIJ</dt>
												<dd>
													<span>贵阳</span>
													<span>广州</span>
													<span>哈尔滨</span>
													<span>合肥</span>
													<span>海口</span>
													<span>杭州</span>
													<span>惠州</span>
													<span>金华</span>
													<span>济南</span>
													<span>嘉兴</span>
												</dd>
											</dl>
											<dl>
												<dt>KLMN</dt>
												<dd>
													<span>昆明</span>
													<span>廊坊</span>
													<span>宁波</span>
													<span>南昌</span>
													<span>南京</span>
													<span>南宁</span>
													<span>南通</span>
												</dd>
											</dl>
											<dl>
												<dt>OPQR</dt>
												<dd>
													<span>青岛</span>
													<span>泉州</span>
												</dd>
											</dl>
											<dl>
												<dt>STUV</dt>
												<dd>
													<span>上海</span>
													<span>石家庄</span>
													<span>绍兴</span>
													<span>沈阳</span>
													<span>深圳</span>
													<span>苏州</span>
													<span>天津</span>
													<span>太原</span>
													<span>台州</span>
												</dd>
											</dl>
											<dl>
												<dt>WXYZ</dt>
												<dd>
													<span>武汉</span>
													<span>无锡</span>
													<span>温州</span>
													<span>西安</span>
													<span>厦门</span>
													<span>烟台</span>
													<span>珠海</span>
													<span>中山</span>
													<span>郑州</span>
												</dd>
											</dl>
										</li>
									</ul>
								</dt>
							</dl>
							<ul class="hc_list reset" style="width: 1000px;">
								<li>
									<a href="#" target="_blank">
										<h3 title="杭州瓷肌">杭州瓷肌</h3>
										<div class="comLogo">
											<img src="style/images/451a3ab87bb149a5b0779baf81f0a667.jpg" width="190" height="190" alt="杭州瓷肌" />
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



							<div class="Pagination"></div>
						</form>
					</div>

				<script type="text/javascript" src="style/js/company.min.js"></script>
				<script>
					$(function(){
					$('.Pagination').pager({
					  currPage: 1,
					  pageNOName: "pn",
					  form: "companyslist",
					  pageCount: 20,
					  pageSize: 5
	});	
})
</script>
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
