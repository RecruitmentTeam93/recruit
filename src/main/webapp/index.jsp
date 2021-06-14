<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	<link rel="alternate" media="handheld" />
	<link rel="stylesheet" type="text/css" href="style/css/style.css" />
	<link rel="stylesheet" type="text/css" href="style/css/external.min.css" />
	<link rel="stylesheet" type="text/css" href="style/css/popup.css" />
	<script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
	<script type="text/javascript" src="style/js/additional-methods.js"></script>
	<script type="text/javascript">
	</script>
	<script type="text/javascript" src="style/js/conv.js"></script>
	<style>
		.ui-menu-item a{display:block;overflow:hidden;}
	</style>
</head>
<body>
	<div id="body">
		<!-- 引入header.jsp -->
		<jsp:include page="/header.jsp"></jsp:include>
		<div id="container">
			<div id="sidebar">
				<div class="mainNavs">
					<div class="menu_box">
						<div class="menu_main">
							<h2>技术 <span></span></h2>
							<a href="#">Java</a>
							<a href="#">PHP</a>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="">
										后端开发
									</a>
								</dt>
								<dd>
									<a href="" class="curr">Java</a>
									<a href="" class="curr">C++</a>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="">
										高端职位
									</a>
								</dt>
								<dd>
								</dd>
							</dl>
						</div>
					</div>
					<div class="menu_box">
						<div class="menu_main">
							<h2>市场与销售 <span></span></h2>
						</div>
						<div class="menu_sub dn">
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_市场 营销?labelWords=label">
										市场/营销
									</a>
								</dt>
								<dd>
								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_公关?labelWords=label">
										公关
									</a>
								</dt>
								<dd>

								</dd>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_销售?labelWords=label">
										销售
									</a>
								</dt>
							</dl>
							<dl class="reset">
								<dt>
									<a href="h/jobs/list_高端市场职位?labelWords=label">
										高端职位
									</a>
								</dt>
								<dd>
								</dd>
							</dl>
						</div>
					</div>
				</div>
				<a class="subscribe" href="subscribe.html" target="_blank">订阅职位</a>
			</div>
			<div class="content">
				<div id="search_box">
					<form id="searchForm" name="searchForm" action="list.html" method="get">
						<ul id="searchType">
							<li data-searchtype="1" class="type_selected">职位</li>
							<li data-searchtype="4">公司</li>
						</ul>
						<div class="searchtype_arrow"></div>
						<input type="text" id="search_input" name="kd" tabindex="1" value="" placeholder="请输入职位名称，如：产品经理" />
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
						<input type="submit" id="search_button" value="搜索" />

					</form>
				</div>
				<div id="hotList">
					<ul class="hot_pos reset">
						<li class="clearfix">
							<div class="hot_pos_l">
								<div class="mb10">
									<a href="#" target="_blank">手机游戏运营</a>
									&nbsp;
									<span class="c9">[南京]</span>
								</div>
								<span><em class="c7">月薪： </em>4k-8k</span>
								<span><em class="c7">经验：</em> 1-3年</span>
								<span><em class="c7">最低学历： </em>本科</span>
								<br />
								<span><em class="c7">职位诱惑：</em>工作氛围和谐~正面激励成长~福利好~</span>
								<br />
								<span>1天前发布</span>
								<!-- <a  class="wb">分享到微博</a> -->
							</div>
							<div class="hot_pos_r">
								<div class="mb10 recompany"><a href="#" target="_blank">爱游戏(中国电信游戏基地)</a></div>
								<span><em class="c7">领域：</em> 移动互联网,游戏</span>
								<br />
								<span><em class="c7">阶段：</em> 初创型(未融资)</span>
								<span><em class="c7">规模：</em>150-500人</span>
								<ul class="companyTags reset">
									<li>绩效奖金</li>
									<li>年底双薪</li>
									<li>五险一金</li>
								</ul>
							</div>
						</li>
						<li class="odd clearfix">
							<div class="hot_pos_l">
								<div class="mb10">
									<a href="#" target="_blank">葡萄酒内容运营专员</a>
									&nbsp;
									<span class="c9">[广州]</span>
								</div>
								<span><em class="c7">月薪： </em>5k-8k</span>
								<span><em class="c7">经验：</em> 1-3年</span>
								<span><em class="c7">最低学历： </em>本科</span>
								<br />
								<span><em class="c7">职位诱惑：</em>喝着世界美酒快乐地工作！</span>
								<br />
								<span>1天前发布</span>
								<!-- <a  class="wb">分享到微博</a> -->
							</div>
							<div class="hot_pos_r">
								<div class="mb10 recompany"><a href="#" target="_blank">酒咔嚓</a></div>
								<span><em class="c7">领域：</em> 移动互联网,生活服务</span>
								<br />
								<span><em class="c7">阶段：</em> 初创型(天使轮)</span>
								<span><em class="c7">规模：</em>15-50人</span>
								<ul class="companyTags reset">
									<li>五险一金</li>
									<li>股票期权</li>
									<li>带薪年假</li>
								</ul>
							</div>
						</li>
						<li class="clearfix">
							<div class="hot_pos_l">
								<div class="mb10">
									<a href="#" target="_blank">Java</a>
									&nbsp;
									<span class="c9">[北京]</span>
								</div>
								<span><em class="c7">月薪： </em>15k-25k</span>
								<span><em class="c7">经验：</em> 1-3年</span>
								<span><em class="c7">最低学历： </em>本科</span>
								<br />
								<span><em class="c7">职位诱惑：</em>项目快速发展，技术氛围浓厚，有业界大牛</span>
								<br />
								<span>09:21发布</span>
								<!-- <a  class="wb">分享到微博</a> -->
							</div>
							<div class="hot_pos_r">
								<div class="mb10 recompany"><a href="#" target="_blank">搜狗</a></div>
								<span><em class="c7">领域：</em> 移动互联网,搜索</span>
								<span><em class="c7">创始人：</em>王小川</span>
								<br />
								<span><em class="c7">阶段：</em> 初创型(未融资)</span>
								<span><em class="c7">规模：</em>2000人以上</span>
								<ul class="companyTags reset">
									<li>五险一金</li>
									<li>带薪年假</li>
									<li>午餐补助</li>
								</ul>
							</div>
						</li>
						<li class="clearfix">
							<div class="hot_pos_l">
								<div class="mb10">
									<a href="#" target="_blank">网页产品设计师</a>
									&nbsp;
									<span class="c9">[北京]</span>
								</div>
								<span><em class="c7">月薪： </em>8k-10k</span>
								<span><em class="c7">经验：</em> 1-3年</span>
								<span><em class="c7">最低学历： </em>本科</span>
								<br />
								<span><em class="c7">职位诱惑：</em>六险一金，饭补，班车，晋升机制，氛围好</span>
								<br />
								<span>14:15发布</span>
								<!-- <a  class="wb">分享到微博</a> -->
							</div>
							<div class="hot_pos_r">
								<div class="mb10 recompany"><a href="#" target="_blank">途家网</a></div>
								<span><em class="c7">领域：</em> 移动互联网,O2O</span>
								<span><em class="c7">创始人：</em>罗军</span>
								<br />
								<span><em class="c7">阶段：</em> 成长型(B轮)</span>
								<span><em class="c7">规模：</em>500-2000人</span>
								<ul class="companyTags reset">
									<li>绩效奖金</li>
									<li>五险一金</li>
									<li>带薪年假</li>
								</ul>
							</div>
						</li>
						<li class="odd clearfix">
							<div class="hot_pos_l">
								<div class="mb10">
									<a href="#" target="_blank">产品经理（工商系统项目）</a>
									&nbsp;
									<span class="c9">[北京]</span>
								</div>
								<span><em class="c7">月薪： </em>10k-20k</span>
								<span><em class="c7">经验：</em> 5-10年</span>
								<span><em class="c7">最低学历： </em>本科</span>
								<br />
								<span><em class="c7">职位诱惑：</em>和一群聪明的人共事</span>
								<br />
								<span>1天前发布</span>
								<!-- <a  class="wb">分享到微博</a> -->
							</div>
							<div class="hot_pos_r">
								<div class="mb10 recompany"><a href="#" target="_blank">PEVC</a></div>
								<span><em class="c7">领域：</em> 金融互联网</span>
								<span><em class="c7">创始人：</em>兰宁羽</span>
								<br />
								<span><em class="c7">阶段：</em> 成长型(A轮)</span>
								<span><em class="c7">规模：</em>50-150人</span>
								<ul class="companyTags reset">
									<li>五险一金</li>
									<li>节日礼物</li>
									<li>弹性工作</li>
								</ul>
							</div>
						</li>
						<a href="companylist.jsp" class="btn fr" target="_blank">查看更多</a>
					</ul>
					<ul class="hot_pos hot_posHotPosition reset" style="display:none;">
						<li class="clearfix">
							<div class="hot_pos_l">
								<div class="mb10">
									<a href="#" target="_blank">高级PHP研发工程师</a>
									&nbsp;
									<span class="c9">[南京]</span>
								</div>
								<span><em class="c7">月薪： </em>12k-24k</span>
								<span><em class="c7">经验：</em>3-5年</span>
								<span><em class="c7">最低学历：</em> 本科</span>
								<br />
								<span><em class="c7">职位诱惑：</em>IPO了的互联网创业公司，潜力无限！</span>
								<br />
								<span>15:11发布</span>
								<!-- <a  class="wb">分享到微博</a> -->
							</div>
						<a href="" class="btn fr" target="_blank">查看更多</a>
					</ul>
				</div>

				<div class="clear"></div>
				
			</div>
			<input type="hidden" value="" name="userid" id="userid" />

			<!-------------------------------------弹窗lightbox  ----------------------------------------->
			<div style="display:none;">
				<!-- 登录框 -->
				<div id="loginPop" class="popup" style="height:240px;">
					<form id="loginForm">
						<input type="text" id="email" name="email" tabindex="1" placeholder="请输入登录邮箱地址" />
						<input type="password" id="password" name="password" tabindex="2" placeholder="请输入密码" />
						<span class="error" style="display:none;" id="beError"></span>
						<label class="fl" for="remember"><input type="checkbox" id="remember" value="" checked="checked" name="autoLogin" />
							记住我</label>
						<a href="#" class="fr">忘记密码？</a>
						<input type="submit" id="submitLogin" value="登 &nbsp; &nbsp; 录" />
					</form>
					<div class="login_right">
						<div>还没有拉勾帐号？</div>
						<a href="register.jsp" class="registor_now">立即注册</a>
						<div class="login_others">使用以下帐号直接登录:</div>
						<a href="#" target="_blank" id="icon_wb" class="icon_wb" title="使用新浪微博帐号登录"></a>
						<a href="#" class="icon_qq" id="icon_qq" target="_blank" title="使用腾讯QQ帐号登录"></a>
					</div>
				</div>
				<!--/#loginPop-->
			</div>
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
			<a href="" target="_blank" rel="nofollow">联系我们</a>
			<a href="" target="_blank">互联网公司导航</a>
			<a href="" target="_blank" rel="nofollow">拉勾微博</a>
		</div>
	</div>
	<script type="text/javascript" src="style/js/core.min.js"></script>
	<script type="text/javascript" src="style/js/popup.min.js"></script>
	<!-- <script src="style/js/wb.js" type="text/javascript" charset="utf-8"></script>
 -->
</body>
</html>
