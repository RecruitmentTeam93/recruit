<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"
         pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
    <link rel="alternate" media="handheld"/>
    <script type="text/javascript">
    </script>
    <link rel="stylesheet" type="text/css" href="style/css/style.css"/>
    <script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
    <script type="text/javascript" src="style/js/core.min.js"></script>
    <script type="text/javascript">
    </script>
    <script type="text/javascript" src="style/js/conv.js"></script>
</head>
<body id="login_bg">
<jsp:include page="/header.jsp"></jsp:include>
<div class="login_wrapper">
    <div class="login_header">
        <a href=""><img src="style/images/logo_white.png" width="285" height="62" alt="拉勾招聘"/></a>
        <div id="cloud_s"><img src="style/images/cloud_s.png" width="81" height="52" alt="cloud"/></div>
        <div id="cloud_m"><img src="style/images/cloud_m.png" width="136" height="95" alt="cloud"/></div>
    </div>
    <input type="hidden" id="resubmitToken" value=""/>
   <%-- <c:set var="path" scope="session" value="${pageContext.request.contextPath}"></c:set>--%>
    <div class="login_box">
        <form   name="regist"  id="loginForm" action="${path}/user?method=register"   method="post">
            <ul class="register_radio clearfix">
                <li>
                    找工作
                    <input type="radio" value="0" name="type"/>
                </li>
                <li>
                    招人
                    <input type="radio" value="1" name="type"/>
                </li>
            </ul>
            <input type="text" id="email" name="email" tabindex="1" placeholder="请输入常用邮箱地址"/>
            <span class="error" style="display:none;" id="beError"></span>
            <input type="password" id="password" name="password" tabindex="2" placeholder="请输入密码"/>
            <label class="fl registerJianJu" for="checkbox">
                <input type="checkbox" id="checkbox" name="checkbox" checked class="checkbox valid"/>我已阅读并同意<a
                    href="#" target="_blank">《拉勾用户协议》</a>
            </label>
            <input type="submit" id="submitLogin" value="注 &nbsp; &nbsp; 册"/>
          <%--  <font style="color:red">${msg}</font>--%>
            <input type="hidden" id="callback" name="callback" value=""/>
            <input type="hidden" id="authType" name="authType" value=""/>
            <input type="hidden" id="signature" name="signature" value=""/>
            <input type="hidden" id="timestamp" name="timestamp" value=""/>
        </form>
        <div class="login_right">
            <div>已有拉勾帐号</div>
            <a href="login.jsp" class="registor_now">直接登录</a>
            <div class="login_others">使用以下帐号直接登录:</div>
            <a href="#" target="_blank" class="icon_wb" title="使用新浪微博帐号登录"></a>
            <a href="#" class="icon_qq" target="_blank" title="使用腾讯QQ帐号登录"></a>
        </div>
    </div>
    <div class="login_box_btm"></div>
</div>
<script src="js/jquery-1.11.3.min.js" type="text/javascript"></script>
<script src="js/jquery.validate.min.js" type="text/javascript"></script>
<script src="js/validate.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function (e) {
        $('.register_radio li input').click(function (e) {
            $(this).parent('li').addClass('current').append('<em></em>').siblings().removeClass('current').find('em').remove();
        });
        $('#email').focus(function () {
            $('#beError').hide();
        });
        //验证表单
        $("#loginForm").validate({
            rules: {
                type: {
                    required: true
                },
                email: {
                    required: true,
                    email: true
                },
                password: {
                    required: true,
                    rangelength: [6, 16]
                },
                checkbox: {required: true}
            },
            messages: {
                type: {
                    required: "请选择使用拉勾的目的"
                },
                email: {
                    required: "请输入常用邮箱地址",
                    email: "请输入有效的邮箱地址，如：vivi@lagou.com"
                },
                password: {
                    required: "请输入密码",
                    rangelength: "请输入6-16位密码，字母区分大小写"
                },
                checkbox: {
                    required: "请接受拉勾用户协议"
                }
            },
            errorPlacement: function (label, element) {
                if (element.attr("type") == "radio") {
                    label.insertAfter($(element).parents('ul')).css('marginTop', '-20px');
                } else if (element.attr("type") == "checkbox") {
                    label.insertAfter($(element).parent()).css('clear', 'left');
                } else {
                    label.insertAfter(element);
                }
                ;
            },
            submitHandler: function (form) {
                var type = $('input[type="radio"]:checked', form).val();
                var email = $('#email').val();
                var password = $('#password').val();
                var resubmitToken = $('#resubmitToken').val();

                var callback = $('#callback').val();
                var authType = $('#authType').val();
                var signature = $('#signature').val();
                var timestamp = $('#timestamp').val();

                $(form).find(":submit").attr("disabled", true);

                $.ajax({
                    type: 'POST',
                    data: {
                        email: email,
                        password: password,
                        type: type,
                        resubmitToken: resubmitToken,
                        callback: callback,
                        authType: authType,
                        signature: signature,
                        timestamp: timestamp
                    },
                    url: ctx + '/user/register.json',
                    dataType: 'json'
                }).done(function (result) {
                    $('#resubmitToken').val(result.resubmitToken);
                    if (result.success) {
                        window.location.href = result.content;
                    } else {
                        $('#beError').text(result.msg).show();
                    }
                    $(form).find(":submit").attr("disabled", false);
                });
            }
        });
    });
</script>
</body>
</html>
