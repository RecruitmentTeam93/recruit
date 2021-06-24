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
    <title>Title</title>
</head>
<c:set var="path" scope="session" value="${pageContext.request.contextPath}"></c:set>

<div id="header">
    <div class="wrapper">
        <a href="${pageContext.request.contextPath}/position?method=index.jsp" class="logo">
            <img src="style/images/logo.png" width="229" height="43" alt="拉勾招聘-互联网招聘" />
        </a>
        <c:if test="${sessionScope.user==null}">
            <ul class="reset" id="navheader">
                <li class="current"><a href="${pageContext.request.contextPath}/position?method=index">首页</a></li>
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
            <li class="current"><a href="${pageContext.request.contextPath}/position?method=index">首页</a></li>
            <li ><a href="companylist.jsp" >公司职位</a></li>
            <li ><a href="jianli.jsp" rel="nofollow">我的简历</a></li>
            <li ><a href="${pageContext.request.contextPath}/collection?method=showCollection" rel="nofollow">我的收藏</a></li>
          <%--  <li ><a href="collections.jsp" rel="nofollow">我的收藏</a></li>--%>
            <li ><a href="create.jsp" rel="nofollow">发布职位</a></li>
        </ul>
        <ul class="loginTop">
            <li>欢迎,<a href="#">${sessionScope.user.username}</a></li>
            <li>|</li>
            <li><a href="${pageContext.request.contextPath}/user?method=logout" rel="nofollow">退出</a></li>
        </c:if>
       <%-- <c:if test="${sessionScope.user!=null}">

            </c:if>--%>

    </div>
</div><!-- end #header -->
</html>
