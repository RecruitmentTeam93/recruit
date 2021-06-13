<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
	<head>
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
		<link href="style/css/external.min.css" type="text/css" rel="stylesheet">
		<link href="style/css/popup.css" type="text/css" rel="stylesheet">
		<script type="text/javascript" src="style/js/jquery.1.10.1.min.js"></script>
		<script src="style/js/jquery.lib.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="style/js/ajaxfileupload.js"></script>
		<script src="style/js/additional-methods.js" type="text/javascript"></script>
		<script src="style/js/conv.js" type="text/javascript"></script>
		<script src="style/js/ajaxCross.json" charset="UTF-8"></script>
	</head>
	<body>
		<div id="body">
			<div id="header">
				<div class="wrapper">
					<a class="logo" href="#">
						<img width="229" height="43" alt="拉勾招聘-专注互联网招聘" src="style/images/logo.png">
					</a>
					<ul id="navheader" class="reset">
						<li><a href="indexuser.jsp">首页</a></li>
						<li><a href="companylist.jsp">公司</a></li>
						<li class="current"><a rel="nofollow" href="jianli.jsp">我的简历</a></li>
					</ul>
				</div>
				<jsp:include page="/header.jsp"></jsp:include>
			</div><!-- end #header -->
			<div id="container">

				<div class="clearfix">
					<div class="content_l">
						<!--end #resume_name-->
						<div class="profile_box" id="basicInfo">
							<h2>基本信息</h2>
							<span class="c_edit"></span>
							<div class="basicShow">
								<span>jason | 男 | 大专 | 3年工作经验<br>
									18644444444 | jason@qq.com<br>
								</span>
								<div class="m_portrait">
									<div></div>
									<img width="120" height="120" alt="jason" src="style/images/default_headpic.png">
								</div>
							</div>
							<!--end .basicShow-->

							<div class="basicEdit dn">
								<form id="profileForm">
									<table>
										<tbody>
											<tr>
												<td valign="top">
													<span class="redstar">*</span>
												</td>
												<td>
													<input type="text" placeholder="姓名" value="jason" name="name" id="name">
												</td>
												<td valign="top"></td>
												<td>
													<ul class="profile_radio clearfix reset">
														<li class="current">
															男<em></em>
															<input type="radio" checked="checked" name="gender" value="男">
														</li>
														<li>
															女<em></em>
															<input type="radio" name="gender" value="女">
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<td valign="top">
													<span class="redstar">*</span>
												</td>
												<td>
													<input type="hidden" id="topDegree" value="大专" name="topDegree">
													<input type="button" value="大专" id="select_topDegree" class="profile_select_190 profile_select_normal">
													<div class="boxUpDown boxUpDown_190 dn" id="box_topDegree" style="display: none;">
														<ul>
															<li>大专</li>
															<li>本科</li>
															<li>硕士</li>
															<li>博士</li>
															<li>其他</li>
														</ul>
													</div>
												</td>
												<td valign="top">
													<span class="redstar">*</span>
												</td>
												<td>
													<input type="hidden" id="workyear" value="" name="workyear">
													<input type="button" value="" id="select_workyear" class="profile_select_190 profile_select_normal">
													<div class="boxUpDown boxUpDown_190 dn" id="box_workyear" style="display: none;">
														<ul>
															<li>应届毕业生</li>
															<li>1年</li>
															<li>2年</li>
															<li>3年</li>
															<li>4年</li>
															<li>5年</li>
															<li>6年</li>
															<li>7年</li>
															<li>8年</li>
															<li>9年</li>
															<li>10年</li>
															<li>10年以上</li>
														</ul>
													</div>
												</td>
											</tr>
											<tr>
												<td valign="top">
													<span class="redstar">*</span>
												</td>
												<td colspan="3">
													<input type="text" placeholder="手机号码" value="18644444444" name="tel" id="tel">
												</td>
											</tr>
											<tr>
												<td valign="top">
													<span class="redstar">*</span>
												</td>
												<td colspan="3">
													<input type="text" placeholder="接收面试通知的邮箱" value="jason@qq.com" name="email" id="email">
												</td>
											</tr>
											<tr>
												<td valign="top"> </td>
												<td colspan="3">
													<input type="hidden" id="currentState" value="" name="currentState">
													<input type="button" value="目前状态" id="select_currentState" class="profile_select_410 profile_select_normal">
													<div class="boxUpDown boxUpDown_410 dn" id="box_currentState" style="display: none;">
														<ul>
															<li>我目前已离职，可快速到岗</li>
															<li>我目前正在职，正考虑换个新环境</li>
															<li>我暂时不想找工作</li>
															<li>我是应届毕业生</li>
														</ul>
													</div>
												</td>
											</tr>
											<tr>
												<td></td>
												<td colspan="3">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
								</form>
								<!--end #profileForm-->
								<div class="new_portrait">
									<div class="portrait_upload" id="portraitNo">
										<span>上传自己的头像</span>
									</div>
									<div class="portraitShow dn" id="portraitShow">
										<img width="120" height="120" src="">
										<span>更换头像</span>
									</div>
									<input type="file" value="" title="支持jpg、jpeg、gif、png格式，文件小于5M" onchange="img_check(this,'h/resume/uploadPhoto.json','headPic');"
									 name="headPic" id="headPic" class="myfiles">
									<!-- <input type="hidden" id="headPicHidden" /> -->
									<em>
										尺寸：120*120px <br>
										大小：小于5M
									</em>
									<span style="display:none;" id="headPic_error" class="error"></span>
								</div>
								<!--end .new_portrait-->
							</div>
							<!--end .basicEdit-->
							<input type="hidden" id="nameVal" value="jason">
							<input type="hidden" id="genderVal" value="男">
							<input type="hidden" id="topDegreeVal" value="大专">
							<input type="hidden" id="workyearVal" value="3年">
							<input type="hidden" id="currentStateVal" value="">
							<input type="hidden" id="emailVal" value="jason@qq.com">
							<input type="hidden" id="telVal" value="18644444444">
							<input type="hidden" id="pageType" value="1">
						</div>
						<!--end #basicInfo-->

						<div class="profile_box" id="expectJob">
							<h2>期望工作</h2>
							<span class="c_edit dn"></span>
							<div class="expectShow dn">
								<span></span>
							</div>
							<!--end .expectShow-->
							<div class="expectEdit dn">
								<form id="expectForm">
									<table>
										<tbody>
											<tr>
												<td>
													<input type="hidden" id="expectCity" value="" name="expectCity">
													<input type="button" value="期望城市，如：北京" id="select_expectCity" class="profile_select_287 profile_select_normal">
													<div class="boxUpDown boxUpDown_596 dn" id="box_expectCity" style="display: none;">
														<dl>
															<dt>热门城市</dt>
															<dd>
																<span>北京</span>
																<span>上海</span>
																<span>广州</span>
																<span>深圳</span>
																<span>成都</span>
																<span>杭州</span>
															</dd>
														</dl>
														<dl>
															<dt>ABCDEF</dt>
															<dd>
															
																<span>大连</span>
																<span>佛山</span>
																<span>福州</span>
															</dd>
														</dl>
												<td>
													<ul class="profile_radio clearfix reset">
														<li class="current">
															全职<em></em>
															<input type="radio" checked="" name="type" value="全职">
														</li>
														<li>
															兼职<em></em>
															<input type="radio" name="type" value="兼职">
														</li>
														<li>
															实习<em></em>
															<input type="radio" name="type" value="实习">
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<td>
													<input type="text" placeholder="期望职位，如：产品经理" value="" name="expectPosition" id="expectPosition">
												</td>
												<td>
													<input type="hidden" id="expectSalary" value="" name="expectSalary">
													<input type="button" value="期望月薪" id="select_expectSalary" class="profile_select_287 profile_select_normal">
													<div class="boxUpDown boxUpDown_287 dn" id="box_expectSalary" style="display: none;">
														<ul>
															<li>2k以下</li>
															<li>2k-5k</li>
															<li>5k-10k</li>
															<li>10k-15k</li>
															<li>15k-25k</li>
															<li>25k-50k</li>
															<li>50k以上</li>
														</ul>
													</div>
												</td>
											</tr>
											<tr>
												<td colspan="2">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
								</form>
								<!--end #expectForm-->
							</div>
							<!--end .expectEdit-->
							<div class="expectAdd pAdd">
								填写准确的期望工作能大大提高求职成功率哦…<br>
								快来添加期望工作吧！
								<span>添加期望工作</span>
							</div>
							<!--end .expectAdd-->

							<input type="hidden" id="expectJobVal" value="">
							<input type="hidden" id="expectCityVal" value="">
							<input type="hidden" id="typeVal" value="">
							<input type="hidden" id="expectPositionVal" value="">
							<input type="hidden" id="expectSalaryVal" value="">
						</div>
						<!--end #expectJob-->

						<div class="profile_box" id="workExperience">
							<h2>工作经历 <span> （投递简历时必填）</span></h2>
							<span class="c_add dn"></span>
							<div class="experienceShow dn">
								<form class="experienceForm borderBtm dn">
									<table>
										<tbody>
											<tr>
												<td valign="top">
												
												</td>
												<td>
													<input type="text" placeholder="公司名称" name="companyName" class="companyName">
												</td>
												<td valign="top">
													
												</td>
												<td>
													<input type="text" placeholder="职位名称，如：产品经理" name="positionName" class="positionName">
												</td>
											</tr>
											<tr>
												<td valign="top">
													
												</td>
												<td>
													<div class="clear"></div>
												</td>
												<td valign="top">
												</td>
												<td>
													<div class="clear"></div>
												</td>
											</tr>
											<tr>
												<td></td>
												<td colspan="3">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
									<input type="hidden" class="expId" value="">
								</form>
								<!--end .experienceForm-->

								<ul class="wlist clearfix">
								</ul>
							</div>
							<!--end .experienceShow-->
							<div class="experienceEdit dn">
								<form class="experienceForm">
									<table>
										<tbody>
											<tr>
												<td valign="top">
													
												</td>
												<td>
													<input type="text" placeholder="公司名称" name="companyName" class="companyName">
												</td>
												<td valign="top">
												
												</td>
												<td>
													<input type="text" placeholder="职位名称，如：产品经理" name="positionName" class="positionName">
												</td>
											</tr>
											<tr>
												<td valign="top">
			
												</td>
												<td>
													<div class="clear"></div>
												</td>
												<td valign="top">
												
												</td>
												<td>
													<div class="clear"></div>
												</td>
											</tr>
											<tr>
												<td></td>
												<td colspan="3">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
									<input type="hidden" class="expId" value="">
								</form>
								<!--end .experienceForm-->
							</div>
							<!--end .experienceEdit-->

							<div class="experienceAdd pAdd">
								工作经历最能体现自己的工作能力，<br>
								且完善后才可投递简历哦！
								<span>添加工作经历</span>
							</div>
							<!--end .experienceAdd-->
						</div>
						<!--end #workExperience-->

						<div class="profile_box" id="projectExperience">
							<h2>项目经验</h2>
							<span class="c_add dn"></span>
							<div class="projectShow dn">
								<ul class="plist clearfix">
								</ul>
							</div>
							<!--end .projectShow-->
							<div class="projectEdit dn">
								<form class="projectForm">
									<table>
										<tbody>
											<tr>
												<td valign="top">
												
												</td>
												<td>
													<input type="text" placeholder="项目名称" name="projectName" class="projectName">
												</td>
												<td valign="top">
													
												</td>
												<td>
													<input type="text" placeholder="担任职务，如：产品负责人" name="thePost" class="thePost">
												</td>
											</tr>
											<tr>
												<td valign="top">
													
												</td>
												<td>
													<div class="clear"></div>
												</td>
												<td valign="top">
										
												</td>
												<td>
													<div class="clear"></div>
												</td>
											</tr>
											<tr>
												<td valign="top"></td>
												<td colspan="3">
												</td>
											</tr>
											<tr>
												<td valign="top"></td>
												<td colspan="3">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
									<input type="hidden" value="" class="projectId">
								</form>
								<!--end .projectForm-->
							</div>
							<!--end .projectEdit-->
							<div class="projectAdd pAdd">
								项目经验是用人单位衡量人才能力的重要指标哦！<br>
								来说说让你难忘的项目吧！
								<span>添加项目经验</span>
							</div>
							<!--end .projectAdd-->
						</div>
						<!--end #projectExperience-->

						<div class="profile_box" id="educationalBackground">
							<h2>教育背景</h2>
							<span class="c_add dn"></span>
							<div class="educationalShow dn">
								<form class="educationalForm borderBtm dn">
									<table>
										<tbody>
											<tr>
												<td valign="top">
													
												</td>
												<td>
													<input type="text" placeholder="学校名称" name="schoolName" class="schoolName">
												</td>
												<td valign="top">
													
												</td>
												<td>
													<input type="hidden" class="degree" value="" name="degree">
													<input type="button" value="学历" class="profile_select_287 profile_select_normal select_degree">
													<div class="box_degree boxUpDown boxUpDown_287 dn" style="display: none;">
														<ul>
															<li>大专</li>
															<li>本科</li>
															<li>硕士</li>
															<li>博士</li>
															<li>其他</li>
														</ul>
													</div>
												</td>
											</tr>
											<tr>
												<td valign="top">
													
												</td>
												<td>
													<input type="text" placeholder="专业名称" name="professionalName" class="professionalName">
												</td>
												<td valign="top">
													
												</td>
												<td>
													<div class="clear"></div>
												</td>
											</tr>
											<tr>
												<td></td>
												<td colspan="3">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
									<input type="hidden" class="eduId" value="">
								</form>
								<!--end .educationalForm-->

								<ul class="elist clearfix">
								</ul>
							</div>
							<!--end .educationalShow-->
							<div class="educationalEdit dn">
								<form class="educationalForm">
									<table>
										<tbody>
											<tr>
												<td valign="top">
													
												</td>
												<td>
													<input type="text" placeholder="学校名称" name="schoolName" class="schoolName">
												</td>
												<td valign="top">
													
												</td>
												<td>
													<input type="hidden" class="degree" value="" name="degree">
													<input type="button" value="学历" class="profile_select_287 profile_select_normal select_degree">
													<div class="box_degree boxUpDown boxUpDown_287 dn" style="display: none;">
														<ul>
															<li>大专</li>
															<li>本科</li>
															<li>硕士</li>
															<li>博士</li>
															<li>其他</li>
														</ul>
													</div>
												</td>
											</tr>
											<tr>
												<td valign="top">
													
												</td>
												<td>
													<input type="text" placeholder="专业名称" name="professionalName" class="professionalName">
												</td>
												<td valign="top">
													
												</td>
												<td>
													<div class="clear"></div>
												</td>
											</tr>
											<tr>
												<td></td>
												<td colspan="3">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
									<input type="hidden" class="eduId" value="">
								</form>
								<!--end .educationalForm-->
							</div>
							<!--end .educationalEdit-->
							<div class="educationalAdd pAdd">
								教育背景可以充分体现你的学习和专业能力，<br>
								且完善后才可投递简历哦！
								<span>添加教育经历</span>
							</div>
							<!--end .educationalAdd-->
						</div>
						<!--end #educationalBackground-->

						<div class="profile_box" id="selfDescription">
							<h2>自我描述</h2>
							<span class="c_edit dn"></span>
							<div class="descriptionShow dn">

							</div>
							<!--end .descriptionShow-->
							<div class="descriptionEdit dn">
								<form class="descriptionForm">
									<table>
										<tbody>
											<tr>
												<td colspan="2">
													<textarea class="selfDescription s_textarea" name="selfDescription" placeholder=""></textarea>
													<div class="word_count">你还可以输入 <span>500</span> 字</div>
												</td>
											</tr>
											<tr>
												<td colspan="2">
													<input type="submit" value="保 存" class="btn_profile_save">
													<a class="btn_profile_cancel" href="javascript:;">取 消</a>
												</td>
											</tr>
										</tbody>
									</table>
								</form>
								<!--end .descriptionForm-->
							</div>
							<!--end .descriptionEdit-->
							<div class="descriptionAdd pAdd">
								描述你的性格、爱好以及吸引人的经历等，<br>
								让企业了解多元化的你！
								<span>添加自我描述</span>
							</div>
							<!--end .descriptionAdd-->
						</div>
						<!--end #selfDescription-->
						<input type="hidden" id="resumeId" value="268472">
					</div>
					<!--end .content_l-->
					<div class="content_r">
						<div class="mycenterR" id="myInfo">
							<h2>我的信息</h2>
							<a target="_blank" href="collections.html">我的收藏</a>

						</div>
						<!--end #myInfo-->

						<div class="mycenterR" id="myResume">
							<h2>我的附件简历
								<a title="上传附件简历" href="#uploadFile" class="inline cboxElement">上传简历</a>
							</h2>
							<div class="resumeUploadDiv">
								暂无附件简历
							</div>
						</div>
						<!--end #myResume-->


						<!--end .content_r-->
					</div>

					<input type="hidden" id="userid" name="userid" value="314873">

					<!-------------------------------------弹窗lightbox ----------------------------------------->
					<div style="display:none;">
						<!-- 上传简历 -->
						<div class="popup" id="uploadFile">
							<table width="100%">
								<tbody>
									<tr>
										<td align="center">
											<form>
												<a class="btn_addPic" href="javascript:void(0);">
													<span>选择上传文件</span>
													<input type="file" onchange="file_check(this,'h/nearBy/updateMyResume.json','resumeUpload')" class="filePrew"
													 id="resumeUpload" name="newResume" size="3" title="支持word、pdf、ppt、txt、wps格式文件，大小不超过10M" tabindex="3">
												</a>
											</form>
										</td>
									</tr>
									<tr>
										<td align="left">支持word、pdf、ppt、txt、wps格式文件<br>文件大小需小于10M</td>
									</tr>
									<tr>
										<td align="left" style="color:#dd4a38; padding-top:10px;">注：若从其它网站下载的word简历，请将文件另存为.docx格式后上传</td>
									</tr>
									<tr>
										<td align="center"><img width="55" height="16" alt="loading" style="visibility: hidden;" id="loadingImg" src="style/images/loading.gif"></td>
									</tr>
								</tbody>
							</table>
						</div>
						<!--/#uploadFile-->

						<!-- 简历上传成功 -->
						<div class="popup" id="uploadFileSuccess">
							<h4>简历上传成功！</h4>
							<table width="100%">
								<tbody>
									<tr>
										<td align="center">
											<p>你可以将简历投给你中意的公司了。</p>
										</td>
									</tr>
									<tr>
										<td align="center"><a class="btn_s" href="javascript:;">确&nbsp;定</a></td>
									</tr>
								</tbody>
							</table>
						</div>
						<!--/#uploadFileSuccess-->

						<!-- 没有简历请上传 -->
						<div class="popup" id="deliverResumesNo">
							<table width="100%">
								<tbody>
									<tr>
										<td align="center">
											<p class="font_16">你在拉勾还没有简历，请先上传一份</p>
										</td>
									</tr>
									<tr>
										<td align="center">
											<form>
												<a class="btn_addPic" href="javascript:void(0);">
													<span>选择上传文件</span>
													<input type="file" onchange="file_check(this,'h/nearBy/updateMyResume.json','resumeUpload1')" class="filePrew"
													 id="resumeUpload1" name="newResume" size="3" title="支持word、pdf、ppt、txt、wps格式文件，大小不超过10M">
												</a>
											</form>
										</td>
									</tr>
									<tr>
										<td align="center">支持word、pdf、ppt、txt、wps格式文件，大小不超过10M</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!--/#deliverResumesNo-->

						<!-- 上传附件简历操作说明-重新上传 -->
						<div class="popup" id="fileResumeUpload">
							<table width="100%">
								<tbody>
									<tr>
										<td>
											<div class="f18 mb10">请上传标准格式的word简历</div>
										</td>
									</tr>
									<tr>
										<td>
											<div class="f16">
												操作说明：<br>
												打开需要上传的文件 - 点击文件另存为 - 选择.docx - 保存
											</div>
										</td>
									</tr>
									<tr>
										<td align="center">
											<a title="上传附件简历" href="#uploadFile" class="inline btn cboxElement">重新上传</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!--/#fileResumeUpload-->

						<!-- 上传附件简历操作说明-重新上传 -->
						<div class="popup" id="fileResumeUploadSize">
							<table width="100%">
								<tbody>
									<tr>
										<td>
											<div class="f18 mb10">上传文件大小超出限制</div>
										</td>
									</tr>
									<tr>
										<td>
											<div class="f16">
												提示：<br>
												单个附件不能超过10M，请重新选择附件简历！
											</div>
										</td>
									</tr>
									<tr>
										<td align="center">
											<a title="上传附件简历" href="#uploadFile" class="inline btn cboxElement">重新上传</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!--/#deliverResumeConfirm-->

					</div>
					<!------------------------------------- end ----------------------------------------->

					<script src="style/js/Chart.min.js" type="text/javascript"></script>
					<script src="style/js/profile.min.js" type="text/javascript"></script>
					<!-- <div id="profileOverlay"></div> -->
					<div class="" id="qr_cloud_resume" style="display: none;">
						<div class="cloud">
							<img width="134" height="134" src="">
							<a class="close" href="javascript:;"></a>
						</div>
					</div>
					<script>
						$(function(){
	$.ajax({
        url:ctx+"/mycenter/showQRCode",
        type:"GET",
        async:false
   	}).done(function(data){
        if(data.success){
             $('#qr_cloud_resume img').attr("src",data.content);
        }
   	}); 
	var sessionId = "resumeQR"+314873;
	if(!$.cookie(sessionId)){
		$.cookie(sessionId, 0, {expires: 1});
	}
	if($.cookie(sessionId) &amp;&amp; $.cookie(sessionId) != 5){
		$('#qr_cloud_resume').removeClass('dn');
	}
	$('#qr_cloud_resume .close').click(function(){
		$('#qr_cloud_resume').fadeOut(200);
		resumeQR = parseInt($.cookie(sessionId)) + 1;
		$.cookie(sessionId, resumeQR, {expires: 1});
	});
});
</script>
					<div class="clear"></div>
					<input type="hidden" value="97fd449bcb294153a671f8fe6f4ba655" id="resubmitToken">
					<a rel="nofollow" title="回到顶部" id="backtop" style="display: none;"></a>
				</div><!-- end #container -->
			</div><!-- end #body -->
			<script src="style/js/core.min.js" type="text/javascript"></script>
			<script src="style/js/popup.min.js" type="text/javascript"></script>

			<!--  -->

			<script type="text/javascript">
				$(function() {
					$('#noticeDot-1').hide();
					$('#noticeTip a.closeNT').click(function() {
						$(this).parent().hide();
					});
				});
				var index = Math.floor(Math.random() * 2);
				var ipArray = new Array('42.62.79.226', '42.62.79.227');
				var url = "ws://" + ipArray[index] + ":18080/wsServlet?code=314873";
				var CallCenter = {
					init: function(url) {
						var _websocket = new WebSocket(url);
						_websocket.onopen = function(evt) {
							console.log("Connected to WebSocket server.");
						};
						_websocket.onclose = function(evt) {
							console.log("Disconnected");
						};
						_websocket.onmessage = function(evt) {
							//alert(evt.data);
							var notice = jQuery.parseJSON(evt.data);
							if (notice.status[0] == 0) {
								$('#noticeDot-0').hide();
								$('#noticeTip').hide();
								$('#noticeNo').text('').show().parent('a').attr('href', ctx + '/mycenter/delivery.html');
								$('#noticeNoPage').text('').show().parent('a').attr('href', ctx + '/mycenter/delivery.html');
							} else {
								$('#noticeDot-0').show();
								$('#noticeTip strong').text(notice.status[0]);
								$('#noticeTip').show();
								$('#noticeNo').text('(' + notice.status[0] + ')').show().parent('a').attr('href', ctx +
									'/mycenter/delivery.html');
								$('#noticeNoPage').text(' (' + notice.status[0] + ')').show().parent('a').attr('href', ctx +
									'/mycenter/delivery.html');
							}
							$('#noticeDot-1').hide();
						};
						_websocket.onerror = function(evt) {
							console.log('Error occured: ' + evt);
						};
					}
				};
				CallCenter.init(url);
			</script>

			<div id="cboxOverlay" style="display: none;"></div>
			<div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;">
				<div id="cboxWrapper">
					<div>
						<div id="cboxTopLeft" style="float: left;"></div>
						<div id="cboxTopCenter" style="float: left;"></div>
						<div id="cboxTopRight" style="float: left;"></div>
					</div>
					<div style="clear: left;">
						<div id="cboxMiddleLeft" style="float: left;"></div>
						<div id="cboxContent" style="float: left;">
							<div id="cboxTitle" style="float: left;"></div>
							<div id="cboxCurrent" style="float: left;"></div><button type="button" id="cboxPrevious"></button><button type="button"
							 id="cboxNext"></button><button id="cboxSlideshow"></button>
							<div id="cboxLoadingOverlay" style="float: left;"></div>
							<div id="cboxLoadingGraphic" style="float: left;"></div>
						</div>
						<div id="cboxMiddleRight" style="float: left;"></div>
					</div>
					<div style="clear: left;">
						<div id="cboxBottomLeft" style="float: left;"></div>
						<div id="cboxBottomCenter" style="float: left;"></div>
						<div id="cboxBottomRight" style="float: left;"></div>
					</div>
				</div>
				<div style="position: absolute; width: 9999px; visibility: hidden; display: none;"></div>
			</div>
		</div>
	</body>
</html>
