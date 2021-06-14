<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link rel="stylesheet" href="css/css.css">
<link rel="stylesheet" href="css/style.css" type="text/css" />
<script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
<script type="text/javascript" src="style/js/core.min.js"></script>
<script type="text/javascript"></script>
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
    </style>
</head>
<body style="height: 2500px">
<!-- 引入header.jsp -->
<jsp:include page="/header.jsp"></jsp:include>
<div class="main" style="margin: auto;">
    <div class="" style="border: black 1px">
        <div class="row">
            <div class="tit">
                <h3>请填写完整您的求职信息</h3>
            </div>
            <table class="col-md-8" style="border: black;solid-color: black">
                <form class="form-horizontal" id="" action="user?method=" style="margin-top: 5px;" method="post">
                    <div class="form-group">
                        <label for="name" class="col-sm-2 control-label">姓名</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="name" placeholder="请输入姓名" name="name">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="email" class="col-sm-2 control-label">邮箱</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="email" placeholder="请输入Email" name="email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="telephone" class="col-sm-2 control-label">电话</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="telephone" placeholder="请输入Telephone" name="telephone">
                        </div>
                    </div>
                    <div class="form-group opt">
                        <label for="sex1" class="col-sm-2 control-label">性别</label>
                        <div class="col-sm-6">
                            <label class="radio-inline">
                                <input type="radio" id="sex1" value="男" name="sex">男
                            </label>
                            <label class="radio-inline">
                                <input type="radio" id="sex2" value="女" name="sex">女
                            </label>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="name" class="col-sm-2 control-label">特长</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="content" placeholder="个人特长" name="content">
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-2 control-label">工作经验</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="work_experience" name="work_experience" >
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-group">
                            <label  class="col-sm-2 control-label">学位</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" id="degree" name="degree" >
                            </div>
                        </div>
                        <div class="form-group">
                        <button type="button" class="btn btn-success" onclick="addInfor('${pageContext.request.contextPath}')">提交</button>
                    </div>
                    </div>
                </form>
            </table>
        </div>
    </div>
</div>
<!-- 引入footer.jsp -->
<%--<jsp:include page="/footer.jsp"></jsp:include>--%>
</body>
</html>
