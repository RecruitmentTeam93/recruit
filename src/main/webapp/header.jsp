<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
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
<div id="header">
    <div class="wrapper">
        <ul class="loginTop" >
            <c:if test="${sessionScope.user==null}">
                <li><a href="login.jsp" rel="nofollow">登录</a></li>
                <li>|</li>
                <li><a href="register.jsp" rel="nofollow">注册</a></li>
            </c:if>
            <c:if test="${sessionScope.user!=null}">
                <li>欢迎,<a href="#">${sessionScope.user.username}</a></li>
                <li>|</li>
                <li><a href="user?method=logout" rel="nofollow">退出</a></li>
            </c:if>

        </ul>
    </div>
</div>
</body>
</html>
