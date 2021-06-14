<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<style type="text/css"></style>
		<link href="style/css/style.css" type="text/css" rel="stylesheet">
		<link href="style/css/external.min.css" type="text/css" rel="stylesheet">
		<link href="style/css/popup.css" type="text/css" rel="stylesheet">
		<script type="text/javascript" src="style/js/jquery.1.10.1.min.js"></script>
		<script src="style/js/jquery.lib.min.js" type="text/javascript"></script>
		<script src="style/js/additional-methods.js" type="text/javascript"></script>
		<script src="style/js/ajaxCross.json" charset="UTF-8"></script>
	</head>
	<body>
		<div>
			<jsp:include page="/header.jsp"></jsp:include>
			<%--引入--%>
			<div id="container">
				<div class="clearfix">
					<div class="content_l">
						<dl class="c_collections">
							<dt>
								<h1><em></em>我收藏的职位</h1>
							</dt>
							<dd>
								<form id="collectionsForm">
									<ul class="reset my_collections">
										<li data-id="148519">
											<a title="搜狗" target="_blank" href="#">
												<img alt="搜狗" src="style/images/ff80808142e0968f0142e0d41f1205f2.jpg">
											</a>
											<div class="co_item">
												<h2 title="商家运营">
													<a target="_blank" href="#">
														<em>商家运营</em>
														<span>（8k-16k）</span>
													</a>
												</h2>
												<div class="co_cate">搜狗 / 北京 / 1-3年 / 本科</div>
												<span class="co_youhuo c7">领先品牌，全新产品，急聘电商运营人才。</span>
												<a class="collection_link" target="_blank" href="#">投个简历</a>
												<i></i>
												<a class="collectionCancel collection_link collected" href="javascript:;">
													取消收藏
													<span>已取消收藏</span>
												</a>
											</div>
										</li>
									</ul>
								</form>
							</dd>
						</dl>
					</div>
					<div class="content_r">
						<div class="mycenterR" id="myInfo">
							<h2>我的信息</h2>
							<a href="collections.jsp">我收藏的职位</a>
							<br>
						</div>
					</div>
				</div>
				<script src="style/js/collections.min.js"></script>
				<div class="clear"></div>
				<input type="hidden" value="4c6ae41d8c254f91becdb5f9ef2d4394" id="resubmitToken">
				<a rel="nofollow" title="回到顶部" id="backtop"></a>
			</div>
		</div>
		<script src="style/js/core.min.js" type="text/javascript"></script>
		<script src="style/js/popup.min.js" type="text/javascript"></script>
	</body>
</html>
