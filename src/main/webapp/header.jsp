<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
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
    <title>Title</title>
</head>
<c:set var="path" scope="session" value="${pageContext.request.contextPath}"></c:set>

<div id="header">
    <div class="wrapper">
        <a href="index.jsp" class="logo">
            <img src="style/images/logo.png" width="229" height="43" alt="拉勾招聘-专注互联网招聘" />
        </a>

        <c:if test="${sessionScope.user==null}">
            <ul class="reset" id="navheader">
                <li class="current"><a href="index.jsp">首页</a></li>
                <li ><a href="companylist.jsp" >公司</a></li>
            </ul>
            <ul class="loginTop">
                <li><a href="login.jsp" rel="nofollow">登录</a></li>
                <li>|</li>
                <li><a href="register.jsp" rel="nofollow">注册</a></li>
            </ul>
        </c:if>

        <c:if test="${sessionScope.user!=null}">
        <ul class="reset" id="navheader">
            <li class="current"><a href="index.jsp">首页</a></li>
            <li ><a href="companylist.jsp" >公司</a></li>
            <li ><a href="jianli.jsp" rel="nofollow">我的简历</a></li>
            <li ><a href="create.jsp" rel="nofollow">发布职位</a></li>
        </ul>
        <ul class="loginTop">
            <li>欢迎,<a href="#">${sessionScope.user.username}</a></li>
            <li>|</li>
            <li><a href="login.jsp" rel="nofollow">退出</a></li>
        </c:if>
       <%-- <c:if test="${sessionScope.user!=null}">

            </c:if>--%>

    </div>
</div><!-- end #header -->
</html>
