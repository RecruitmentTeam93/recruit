<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>-->
<!DOCTYPE HTML>
<head>
	<script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
	<link rel="alternate" media="handheld" />
	<script type="text/javascript">
	</script>
	<link rel="stylesheet" type="text/css" href="style/css/style.css" />
	<link rel="stylesheet" type="text/css" href="style/css/external.min.css" />
	<link rel="stylesheet" type="text/css" href="style/css/popup.css" />
	<script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
	<script src="style/js/ajaxfileupload.js" type="text/javascript"></script>
	<script type="text/javascript" src="style/js/additional-methods.js"></script>
	<script type="text/javascript">
	</script>
	<script type="text/javascript" src="style/js/conv.js"></script>
</head>
<body>
<c:set var="path" scope="session" value="${pageContext.request.contextPath}"></c:set>
	<div id="body">
		<jsp:include page="/header.jsp"></jsp:include>
		><!-- end #header -->
		<div id="container">

			<div id="sidebar">
				<div class="mainNavs">

					<div class="menu_box">
						<div class="menu_main">
							<h2>技术 <span></span></h2>
							<a href="#">Java</a>
							<a href="#">PHP</a>
							<a href="#">C</a>
							<a href="#">C++</a>
							<a href="#">Android</a>
							<a href="#">iOS</a>
							<a href="#">前端开发</a>
							<a href="#">测试</a>
							<a href="#">技术经理</a>
							<a href="#">项目经理</a>
							<a href="#">架构师</a>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="#">
										后端开发
									</a>
								</dt>
								<dd>
									<a href="#" class="curr">Java</a>
									<a href="#" class="curr">C++</a>
									<a href="#" class="curr">PHP</a>
									<a href="#">数据挖掘</a>
									<a href="#" class="curr">C</a>
									<a href="#">C#</a>
									<a href="#">.NET</a>
									<a href="#">Hadoop</a>
									<a href="#">Python</a>
									<a href="#">Delphi</a>
									<a href="#">VB</a>
									<a href="#">Perl</a>
									<a href="#">Ruby</a>
									<a href="#">Node.js</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="#">
										移动开发
									</a>
								</dt>
								<dd>
									<a href="#">HTML5</a>
									<a href="h/jobs/list_Android?labelWords=label" class="curr">Android</a>
									<a href="h/jobs/list_iOS?labelWords=label" class="curr">iOS</a>
									<a href="h/jobs/list_WP?labelWords=label">WP</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_前端开发?labelWords=label">
										前端开发
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_web%E5%89%8D%E7%AB%AF?labelWords=label">web前端</a>
									<a href="h/jobs/list_Flash?labelWords=label">Flash</a>
									<a href="h/jobs/list_html5?labelWords=label">html5</a>
									<a href="h/jobs/list_JavaScript?labelWords=label">JavaScript</a>
									<a href="h/jobs/list_U3D?labelWords=label">U3D</a>
									<a href="h/jobs/list_COCOS2D-X?labelWords=label">COCOS2D-X</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_测试?labelWords=label">
										测试
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E6%B5%8B%E8%AF%95%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">测试工程师</a>
									<a href="h/jobs/list_%E8%87%AA%E5%8A%A8%E5%8C%96%E6%B5%8B%E8%AF%95?labelWords=label">自动化测试</a>
									<a href="h/jobs/list_%E5%8A%9F%E8%83%BD%E6%B5%8B%E8%AF%95?labelWords=label">功能测试</a>
									<a href="h/jobs/list_%E6%80%A7%E8%83%BD%E6%B5%8B%E8%AF%95?labelWords=label">性能测试</a>
									<a href="h/jobs/list_%E6%B5%8B%E8%AF%95%E5%BC%80%E5%8F%91?labelWords=label">测试开发</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_运维?labelWords=label">
										运维
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E8%BF%90%E7%BB%B4%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">运维工程师</a>
									<a href="h/jobs/list_%E8%BF%90%E7%BB%B4%E5%BC%80%E5%8F%91%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">运维开发工程师</a>
									<a href="h/jobs/list_%E7%BD%91%E7%BB%9C%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">网络工程师</a>
									<a href="h/jobs/list_%E7%B3%BB%E7%BB%9F%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">系统工程师</a>
									<a href="h/jobs/list_IT%E6%94%AF%E6%8C%81?labelWords=label">IT支持</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_DBA?labelWords=label">
										DBA
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_MySQL?labelWords=label">MySQL</a>
									<a href="h/jobs/list_SQLServer?labelWords=label">SQLServer</a>
									<a href="h/jobs/list_Oracle?labelWords=label">Oracle</a>
									<a href="h/jobs/list_DB2?labelWords=label">DB2</a>
									<a href="h/jobs/list_MongoDB?labelWords=label">MongoDB</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_项目管理?labelWords=label">
										项目管理
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E9%A1%B9%E7%9B%AE%E7%BB%8F%E7%90%86?labelWords=label" class="curr">项目经理</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_高端技术职位?labelWords=label">
										高端职位
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E6%8A%80%E6%9C%AF%E7%BB%8F%E7%90%86?labelWords=label" class="curr">技术经理</a>
									<a href="h/jobs/list_%E6%8A%80%E6%9C%AF%E6%80%BB%E7%9B%91?labelWords=label">技术总监</a>
									<a href="h/jobs/list_%E6%B5%8B%E8%AF%95%E7%BB%8F%E7%90%86?labelWords=label">测试经理</a>
									<a href="h/jobs/list_%E6%9E%B6%E6%9E%84%E5%B8%88?labelWords=label" class="curr">架构师</a>
									<a href="h/jobs/list_CTO?labelWords=label">CTO</a>
									<a href="h/jobs/list_%E8%BF%90%E7%BB%B4%E6%80%BB%E7%9B%91?labelWords=label">运维总监</a>
								</dd>
							</dl>
						</div>
					</div>
					<div class="menu_box">
						<div class="menu_main">
							<h2>产品 <span></span></h2>
							<a href="h/jobs/list_产品经理?labelWords=label">产品经理</a>
							<a href="h/jobs/list_产品助理?labelWords=label">产品助理</a>
							<a href="h/jobs/list_无线产品经理?labelWords=label">无线产品经理</a>
							<a href="h/jobs/list_游戏策划?labelWords=label">游戏策划</a>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_产品经理?labelWords=label">
										产品经理
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label" class="curr">产品经理</a>
									<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label">网页产品经理</a>
									<a href="h/jobs/list_%E7%A7%BB%E5%8A%A8%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label">移动产品经理</a>
									<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E5%8A%A9%E7%90%86?labelWords=label" class="curr">产品助理</a>
									<a href="h/jobs/list_%E6%95%B0%E6%8D%AE%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label">数据产品经理</a>
									<a href="h/jobs/list_%E7%94%B5%E5%95%86%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label">电商产品经理</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E7%AD%96%E5%88%92?labelWords=label" class="curr">游戏策划</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_产品设计师?labelWords=label">
										产品设计师
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E4%BA%A7%E5%93%81%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">网页产品设计师</a>
									<a href="h/jobs/list_%E6%97%A0%E7%BA%BF%E4%BA%A7%E5%93%81%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">无线产品设计师</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_高端产品职位?labelWords=label">
										高端职位
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E9%83%A8%E7%BB%8F%E7%90%86?labelWords=label">产品部经理</a>
									<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E6%80%BB%E7%9B%91?labelWords=label">产品总监</a>
								</dd>
							</dl>
						</div>
					</div>
					<div class="menu_box">
						<div class="menu_main">
							<h2>设计 <span></span></h2>
							<a href="h/jobs/list_UI?labelWords=label">UI</a>
							<a href="h/jobs/list_UE?labelWords=label">UE</a>
							<a href="h/jobs/list_设计师?labelWords=label">设计师</a>
							<a href="h/jobs/list_交互设计?labelWords=label">交互设计</a>
							<a href="h/jobs/list_数据分析?labelWords=label">数据分析</a>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_视觉设计?labelWords=label">
										视觉设计
									</a>
								</dt>
								<dd>
									<a href="#">视觉设计师</a>
									<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">网页设计师</a>
									<a href="h/jobs/list_Flash%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">Flash设计师</a>
									<a href="h/jobs/list_APP%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">APP设计师</a>
									<a href="h/jobs/list_UI%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">UI设计师</a>
									<a href="h/jobs/list_%E5%B9%B3%E9%9D%A2%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">平面设计师</a>
									<a href="h/jobs/list_%E7%BE%8E%E6%9C%AF%E8%AE%BE%E8%AE%A1%E5%B8%88%EF%BC%882D+3D%EF%BC%89?labelWords=label">美术设计师（2D/3D）</a>
									<a href="h/jobs/list_%E5%B9%BF%E5%91%8A%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">广告设计师</a>
									<a href="h/jobs/list_%E5%A4%9A%E5%AA%92%E4%BD%93%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">多媒体设计师</a>
									<a href="h/jobs/list_%E5%8E%9F%E7%94%BB%E5%B8%88?labelWords=label">原画师</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E7%89%B9%E6%95%88?labelWords=label">游戏特效</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E7%95%8C%E9%9D%A2%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">游戏界面设计师</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E5%9C%BA%E6%99%AF?labelWords=label">游戏场景</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E8%A7%92%E8%89%B2?labelWords=label">游戏角色</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E5%8A%A8%E4%BD%9C?labelWords=label">游戏动作</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_交互设计?labelWords=label">
										交互设计
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">交互设计师</a>
									<a href="h/jobs/list_%E6%97%A0%E7%BA%BF%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">无线交互设计师</a>
									<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">网页交互设计师</a>
									<a href="h/jobs/list_%E7%A1%AC%E4%BB%B6%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">硬件交互设计师</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_用户研究?labelWords=label">
										用户研究
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E6%95%B0%E6%8D%AE%E5%88%86%E6%9E%90%E5%B8%88?labelWords=label">数据分析师</a>
									<a href="h/jobs/list_%E7%94%A8%E6%88%B7%E7%A0%94%E7%A9%B6%E5%91%98?labelWords=label">用户研究员</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E6%95%B0%E5%80%BC%E7%AD%96%E5%88%92?labelWords=label">游戏数值策划</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_高端设计职位?labelWords=label">
										高端职位
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E8%AE%BE%E8%AE%A1%E7%BB%8F%E7%90%86+%E4%B8%BB%E7%AE%A1?labelWords=label">设计经理/主管</a>
									<a href="h/jobs/list_%E8%AE%BE%E8%AE%A1%E6%80%BB%E7%9B%91?labelWords=label">设计总监</a>
									<a href="h/jobs/list_%E8%A7%86%E8%A7%89%E8%AE%BE%E8%AE%A1%E7%BB%8F%E7%90%86+%E4%B8%BB%E7%AE%A1?labelWords=label">视觉设计经理/主管</a>
									<a href="h/jobs/list_%E8%A7%86%E8%A7%89%E8%AE%BE%E8%AE%A1%E6%80%BB%E7%9B%91?labelWords=label">视觉设计总监</a>
									<a href="h/jobs/list_%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E7%BB%8F%E7%90%86+%E4%B8%BB%E7%AE%A1?labelWords=label">交互设计经理/主管</a>
									<a href="h/jobs/list_%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E6%80%BB%E7%9B%91?labelWords=label">交互设计总监</a>
									<a href="h/jobs/list_%E7%94%A8%E6%88%B7%E7%A0%94%E7%A9%B6%E7%BB%8F%E7%90%86+%E4%B8%BB%E7%AE%A1?labelWords=label">用户研究经理/主管</a>
									<a href="h/jobs/list_%E7%94%A8%E6%88%B7%E7%A0%94%E7%A9%B6%E6%80%BB%E7%9B%91?labelWords=label">用户研究总监</a>
								</dd>
							</dl>
						</div>
					</div>
					<div class="menu_box">
						<div class="menu_main">
							<h2>运营 <span></span></h2>
							<a href="h/jobs/list_运营?labelWords=label">运营</a>
							<a href="h/jobs/list_游戏运营?labelWords=label">游戏运营</a>
							<a href="h/jobs/list_编辑?labelWords=label">编辑</a>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_运营?labelWords=label">
										运营
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E7%94%A8%E6%88%B7%E8%BF%90%E8%90%A5?labelWords=label">用户运营</a>
									<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E8%BF%90%E8%90%A5?labelWords=label">产品运营</a>
									<a href="h/jobs/list_%E6%95%B0%E6%8D%AE%E8%BF%90%E8%90%A5?labelWords=label">数据运营</a>
									<a href="h/jobs/list_%E5%86%85%E5%AE%B9%E8%BF%90%E8%90%A5?labelWords=label">内容运营</a>
									<a href="h/jobs/list_%E6%B4%BB%E5%8A%A8%E8%BF%90%E8%90%A5?labelWords=label">活动运营</a>
									<a href="h/jobs/list_%E5%95%86%E5%AE%B6%E8%BF%90%E8%90%A5?labelWords=label">商家运营</a>
									<a href="h/jobs/list_%E5%93%81%E7%B1%BB%E8%BF%90%E8%90%A5?labelWords=label">品类运营</a>
									<a href="h/jobs/list_%E6%B8%B8%E6%88%8F%E8%BF%90%E8%90%A5?labelWords=label" class="curr">游戏运营</a>
									<a href="h/jobs/list_%E7%BD%91%E7%BB%9C%E6%8E%A8%E5%B9%BF?labelWords=label">网络推广</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_编辑?labelWords=label">
										编辑
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E5%89%AF%E4%B8%BB%E7%BC%96?labelWords=label">副主编</a>
									<a href="h/jobs/list_%E5%86%85%E5%AE%B9%E7%BC%96%E8%BE%91?labelWords=label">内容编辑</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_客服?labelWords=label">
										客服
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E5%94%AE%E5%89%8D%E5%92%A8%E8%AF%A2?labelWords=label">售前咨询</a>
									<a href="h/jobs/list_%E5%94%AE%E5%90%8E%E5%AE%A2%E6%9C%8D?labelWords=label">售后客服</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_高端运营职位?labelWords=label">
										高端职位
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E4%B8%BB%E7%BC%96?labelWords=label">主编</a>
									<a href="h/jobs/list_%E8%BF%90%E8%90%A5%E6%80%BB%E7%9B%91?labelWords=label">运营总监</a>
									<a href="h/jobs/list_COO?labelWords=label">COO</a>
								</dd>
							</dl>
						</div>
					</div>
					<div class="menu_box">
						<div class="menu_main">
							<h2>市场与销售 <span></span></h2>
							<a href="h/jobs/list_市场推广?labelWords=label">市场推广</a>
							<a href="h/jobs/list_市场策划?labelWords=label">市场策划</a>
							<a href="h/jobs/list_活动策划?labelWords=label">活动策划</a>
							<a href="h/jobs/list_BD?labelWords=label">BD</a>
							<a href="h/jobs/list_销售经理?labelWords=label">销售经理</a>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_市场 营销?labelWords=label">
										市场/营销
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E5%B8%82%E5%9C%BA%E8%90%A5%E9%94%80?labelWords=label">市场营销</a>
									<a href="h/jobs/list_%E5%B8%82%E5%9C%BA%E7%AD%96%E5%88%92?labelWords=label" class="curr">市场策划</a>
									<a href="h/jobs/list_%E5%B8%82%E5%9C%BA%E9%A1%BE%E9%97%AE?labelWords=label">市场顾问</a>
									<a href="h/jobs/list_%E5%B8%82%E5%9C%BA%E6%8E%A8%E5%B9%BF?labelWords=label" class="curr">市场推广</a>
									<a href="h/jobs/list_SEO?labelWords=label">SEO</a>
									<a href="h/jobs/list_SEM?labelWords=label">SEM</a>
									<a href="h/jobs/list_%E5%95%86%E5%8A%A1%E6%B8%A0%E9%81%93?labelWords=label">商务渠道</a>
									<a href="h/jobs/list_%E5%95%86%E4%B8%9A%E6%95%B0%E6%8D%AE%E5%88%86%E6%9E%90?labelWords=label">商业数据分析</a>
									<a href="h/jobs/list_%E6%B4%BB%E5%8A%A8%E7%AD%96%E5%88%92?labelWords=label" class="curr">活动策划</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_公关?labelWords=label">
										公关
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E5%AA%92%E4%BB%8B%E7%BB%8F%E7%90%86?labelWords=label">媒介经理</a>
									<a href="h/jobs/list_%E5%B9%BF%E5%91%8A%E5%8D%8F%E8%B0%83?labelWords=label">广告协调</a>
									<a href="h/jobs/list_%E5%93%81%E7%89%8C%E5%85%AC%E5%85%B3?labelWords=label">品牌公关</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_销售?labelWords=label">
										销售
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E9%94%80%E5%94%AE%E4%B8%93%E5%91%98?labelWords=label">销售专员</a>
									<a href="h/jobs/list_%E9%94%80%E5%94%AE%E7%BB%8F%E7%90%86?labelWords=label" class="curr">销售经理</a>
									<a href="h/jobs/list_%E5%AE%A2%E6%88%B7%E4%BB%A3%E8%A1%A8?labelWords=label">客户代表</a>
									<a href="h/jobs/list_%E5%A4%A7%E5%AE%A2%E6%88%B7%E4%BB%A3%E8%A1%A8?labelWords=label">大客户代表</a>
									<a href="h/jobs/list_BD%E7%BB%8F%E7%90%86?labelWords=label">BD经理</a>
									<a href="h/jobs/list_%E5%95%86%E5%8A%A1%E6%B8%A0%E9%81%93?labelWords=label">商务渠道</a>
									<a href="h/jobs/list_%E6%B8%A0%E9%81%93%E9%94%80%E5%94%AE?labelWords=label">渠道销售</a>
									<a href="h/jobs/list_%E4%BB%A3%E7%90%86%E5%95%86%E9%94%80%E5%94%AE?labelWords=label">代理商销售</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_高端市场职位?labelWords=label">
										高端职位
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E5%B8%82%E5%9C%BA%E6%80%BB%E7%9B%91?labelWords=label">市场总监</a>
									<a href="h/jobs/list_%E9%94%80%E5%94%AE%E6%80%BB%E7%9B%91?labelWords=label">销售总监</a>
									<a href="h/jobs/list_%E5%95%86%E5%8A%A1%E6%80%BB%E7%9B%91?labelWords=label">商务总监</a>
									<a href="h/jobs/list_CMO?labelWords=label">CMO</a>
									<a href="h/jobs/list_%E5%85%AC%E5%85%B3%E6%80%BB%E7%9B%91?labelWords=label">公关总监</a>
								</dd>
							</dl>
						</div>
					</div>
					<div class="menu_box">
						<div class="menu_main">
							<h2>职能 <span></span></h2>
							<a href="h/jobs/list_HR?labelWords=label">HR</a>
							<a href="h/jobs/list_行政?labelWords=label">行政</a>
							<a href="h/jobs/list_会计?labelWords=label">会计</a>
							<a href="h/jobs/list_出纳?labelWords=label">出纳</a>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_人力资源?labelWords=label">
										人力资源
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E4%BA%BA%E5%8A%9B%E8%B5%84%E6%BA%90?labelWords=label">人力资源</a>
									<a href="h/jobs/list_%E6%8B%9B%E8%81%98?labelWords=label">招聘</a>
									<a href="h/jobs/list_HRBP?labelWords=label">HRBP</a>
									<a href="h/jobs/list_%E4%BA%BA%E4%BA%8B+HR?labelWords=label">人事/HR</a>
									<a href="h/jobs/list_%E5%9F%B9%E8%AE%AD%E7%BB%8F%E7%90%86?labelWords=label">培训经理</a>
									<a href="h/jobs/list_%E8%96%AA%E8%B5%84%E7%A6%8F%E5%88%A9%E7%BB%8F%E7%90%86?labelWords=label">薪资福利经理</a>
									<a href="h/jobs/list_%E7%BB%A9%E6%95%88%E8%80%83%E6%A0%B8%E7%BB%8F%E7%90%86?labelWords=label">绩效考核经理</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_行政?labelWords=label">
										行政
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E5%8A%A9%E7%90%86?labelWords=label">助理</a>
									<a href="h/jobs/list_%E5%89%8D%E5%8F%B0?labelWords=label">前台</a>
									<a href="h/jobs/list_%E6%B3%95%E5%8A%A1?labelWords=label">法务</a>
									<a href="h/jobs/list_%E8%A1%8C%E6%94%BF?labelWords=label" class="curr">行政</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_财务?labelWords=label">
										财务
									</a>
								</dt>
								<dd>
									<a href="h/jobs/list_%E4%BC%9A%E8%AE%A1?labelWords=label" class="curr">会计</a>
									<a href="h/jobs/list_%E5%87%BA%E7%BA%B3?labelWords=label" class="curr">出纳</a>
									<a href="h/jobs/list_%E8%B4%A2%E5%8A%A1?labelWords=label">财务</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_高端职能职位?labelWords=label">
										高端职位
									</a>
								</dt>
								<dd>
									<a href="#">行政总监/经理</a>
									<a href="#">财务总监/经理</a>
									<a href="#">HRD/HRM</a>
									<a href="#">CFO</a>
								</dd>
							</dl>
						</div>
					</div>
				</div>
			</div>
			<div class="content">
				<div id="search_box">

						<ul id="searchType">
							<li data-searchtype="1" class="type_selected">职位</li>
							<li data-searchtype="4">公司</li>
						</ul>
						<div class="searchtype_arrow"></div>
						<input type="text" id="search_input" name="kd" tabindex="1"  placeholder="请输入职位名称，如：产品经理" />
						<input type="hidden" name="spc" id="spcInput" value="" />
						<input type="hidden" name="pl" id="plInput" value="" />
						<input type="hidden" name="gj" id="gjInput" value="" />
						<input type="hidden" name="xl" id="xlInput" value="" />
						<input type="hidden" name="yx" id="yxInput" value="" />
						<input type="hidden" name="gx" id="gxInput" value="" />
						<input type="hidden" name="st" id="stInput" value="" />
						<input type="hidden" name="labelWords" id="labelWords" value="" />
						<input type="hidden" name="lc" id="lc" value="" />
						<input type="hidden" name="workAddress" id="workAddress" value="" />
						<input type="hidden" name="city" id="cityInput" value="" />
						<input type="button" id="search_button" value="搜索"  onclick="search()"/>


				</div>
				<style>
					.ui-autocomplete{width:488px;background:#fafafa !important;position: relative;z-index:10;border: 2px solid #91cebe;}
.ui-autocomplete-category{font-size:16px;color:#999;width:50px;position: absolute;z-index:11; right: 0px;/*top: 6px; */text-align:center;border-top: 1px dashed #e5e5e5;padding:5px 0;}
.ui-menu-item{ *width:439px;vertical-align: middle;position: relative;margin: 0px;margin-right: 50px !important;background:#fff;border-right: 1px dashed #ededed;}
.ui-menu-item a{display:block;overflow:hidden;}
</style>
				<ul class="reset hotabbing">
					<li class="current">热门职位</li>
				</ul>
				<div id="hotList">
					<ul class="hot_pos reset">
						<li class="clearfix">
							<c:forEach items="${hotpostitions}" var="position">
								<div class="hot_pos_l">
									<div class="mb10">
										<a href="${path}/position?method=findPositionById&id=${position.id}" target="_blank">${position.department}</a>
										&nbsp;
										<span class="c9"></span>
									</div>
									<span><em class="c7">月薪： </em>${position.max_money}</span>
									<span><em class="c7">经验：</em> ${position.work_experience}</span>
									<span><em class="c7">最低学历： </em>${position.degree}</span>
									<br />
									<span><em class="c7">工作待遇：${position.advantage}</em></span>
                                    <span><em class="c7">发布日期：${position.time}</em></span>
                                    <br />

									<!-- <a  class="wb">分享到微博</a> -->
								</div>
							</c:forEach>
<%--                             <c:forEach items="${hotCompany}" var="company">--%>
<%--							<div class="hot_pos_r">--%>
<%--								<div class="mb10 recompany"><a href="h/c/399.html" target="_blank">${company.cname}</a></div>--%>
<%--								<span><em class="c7">领域：</em> ${company.tags}</span>--%>
<%--								<span><em class="c7">创始人：</em>${company.founder_name}</span>--%>
<%--								<br />--%>
<%--								<span><em class="c7">阶段：</em> ${company.finance}</span>--%>

<%--							</div>--%>
<%--							 </c:forEach>--%>
						</li>

						<a href="${pageContext.request.contextPath}/position?method=findMore" class="btn fr" target="_blank">查看更多</a>
					</ul>

						</li>
						<li class="clearfix">
							<div class="hot_pos_l">
					</ul>
				</div>


				<div class="clear"></div>

			</div>
			<input type="hidden" value="" name="userid" id="userid" />
			<!-- <div id="qrSide"><a></a></div> -->
			<!--  -->

			<!-- <div id="loginToolBar">
	<div>
		<em></em>
		<img src="style/images/footbar_logo.png" width="138" height="45" />
		<span class="companycount"></span>
		<span class="positioncount"></span>
		<a href="#loginPop" class="bar_login inline" title="登录"><i></i></a>
		<div class="right">
			<a href="register.jsp?from=index_footerbar" onclick="_hmt.push(['_trackEvent', 'button', 'click', 'register'])" class="bar_register" id="bar_register" target="_blank"><i></i></a>
		</div>
		<input type="hidden" id="cc" value="16002" />
		<input type="hidden" id="cp" value="96531" />
	</div>
</div>
 -->
			<!------------------------------------- end ----------------------------------------->
			<script type="text/javascript" src="style/js/Chart.min.js"></script>
			<script type="text/javascript" src="style/js/home.min.js"></script>
			<script type="text/javascript" src="style/js/count.js"></script>
			<div class="clear"></div>
			<input type="hidden" id="resubmitToken" value="" />
			<a id="backtop" title="回到顶部" rel="nofollow"></a>
		</div><!-- end #container -->
	</div><!-- end #body -->
	<div id="footer">
		<div class="wrapper">
			<a href="h/about.html" target="_blank" rel="nofollow">联系我们</a>
			<a href="h/af/zhaopin.html" target="_blank">互联网公司导航</a>
		</div>
	</div>

	<script type="text/javascript" src="style/js/core.min.js"></script>
	<script type="text/javascript" src="style/js/popup.min.js"></script>
		<script type="text/javascript" src="style/js/position.js"></script>
	<%--<script src="style/js/wb.js" type="text/javascript" charset="utf-8"></script>--%>
		<script>
			function search() {
				var p_name = $("#search_input").val();
				console.log(p_name);
				window.location.href="${pageContext.request.contextPath}/position?method=indexToSearch&p_name="+p_name;

			}

		</script>

</body>
</html>
