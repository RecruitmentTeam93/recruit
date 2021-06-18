<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
    <script src="style/js/allmobilize.min.js" charset="utf-8" id="allmobilize"></script>
    <style type="text/css"></style>
    <link href="style/css/style.css" type="text/css" rel="stylesheet">
    <link href="style/css/external.min.css" type="text/css" rel="stylesheet">
    <link href="style/css/popup.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="style/js/jquery.1.10.1.min.js"></script>
    <script src="style/js/jquery.lib.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="style/js/ajaxfileupload.js"></script>
    <script src="style/js/additional-methods.js" type="text/javascript"></script>
    <script type="text/javascript">
    </script>
    <script src="style/js/ajaxCross.json" charset="UTF-8"></script>
    <link rel="stylesheet" href="style/css/lijun.css">
    <link rel="stylesheet" href="style/css/ui.css">
    <link rel="stylesheet" href="style/css/window.css">
    <link rel="stylesheet" href="style/css/sanji.css">
</head>
<body>
<div id="body">
    <jsp:include page="/header.jsp"></jsp:include>
    <div id="container" style="width: 832px">
        <div class="content">
            <dl class="company_center_content">
                <dt>
                    <h1>
                        <em></em>
                        编辑简历
                    </h1>
                </dt>
                <dd>
                    <form id="jobForm"  action="${path}/user?method=updateUserInformation"  method="post">
                        <table class="btm">
                            <tbody>

                            <tr>
                                <td><span class="redstar"></span></td>
                                <td>姓名</td>
                                <td>
                                    <input type="text" placeholder="请输入姓名" name="username" id="username">
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>年龄</td>
                                <td>
                                    <input type="text" placeholder="请输入年龄" value="" name="age"
                                           id="age">
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>联系方式</td>
                                <td>
                                    <input type="text" placeholder="请输入联系方式" value="" name="mobile"
                                           id="mobile">
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>性别</td>
                                <td>
                                    <input type="radio" name="sex" id="sex1" value="" checked="checked" />男
                                    <input type="radio" name="sex" id="sex2" value=""  />女
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>学历</td>
                                <td>
                                    <input type="text" placeholder="请输入学历" value="" name="degree"
                                           id="degree">
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>工作经验</td>
                                <td>
                                    <input type="text" placeholder="工作经验" value="" name="work_experience"
                                           id="work_experience">
                                </td>
                            </tr>
                            <tr>
                                <td width="25"><span class="redstar">*</span></td>
                                <td width="85" height="20px">个人介绍</td>
                                <td>
                                    <textarea cols="10px" rows="10px" name="content"></textarea><br/>
                                </td>
                            </tr>
                            </tbody>
                            <tbody>
                            <tr>
                                <td width="25"></td>
                                <td colspan="2">
                                    <input type="submit" value="预览" id="jobPreview" name="preview" class="btn_32">
                                    <input type="submit" value="完成" id="formSubmit" class="btn_32" onclick="">
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </form>
                </dd>
            </dl>
        </div><!-- end .content -->
        <script src="style/js/jobs.min.js" type="text/javascript"></script>
        <div class="clear"></div>

    </div><!-- end #container -->
</div><!-- end #body -->
</body>
</html>
