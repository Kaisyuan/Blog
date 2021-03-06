<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/tag.jsp"%>
<html lang="en">

<head>
    <%@include file="common/title.jsp"%>
    <%--<link rel="icon" type="image/png" href=""<%=path%>/admin/assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href=""<%=path%>/admin/assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <link rel="stylesheet" href="<%=path%>/admin/assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="<%=path%>/admin/assets/css/amazeui.datatables.min.css" />
    <link rel="stylesheet" href="<%=path%>/admin/assets/css/app.css">
    <script src="<%=path%>/admin/assets/js/jquery.min.js"></script>--%>

</head>

<body data-type="login">
<script src="<%=path%>/admin/assets/js/theme.js"></script>
<div class="am-g tpl-g">
    <!-- 风格切换 -->
    <div class="tpl-skiner">
        <div class="tpl-skiner-toggle am-icon-cog">
        </div>
        <div class="tpl-skiner-content">
            <div class="tpl-skiner-content-title">
                选择主题
            </div>
            <div class="tpl-skiner-content-bar">
                <span class="skiner-color skiner-white" data-color="theme-white"></span>
                <span class="skiner-color skiner-black" data-color="theme-black"></span>
            </div>
        </div>
    </div>
    <div class="tpl-login">
        <div class="tpl-login-content">
            <div class="tpl-login-logo">
            </div>

            <form class="am-form tpl-form-line-form">
                <div class="am-form-group">
                    <input type="text" class="tpl-form-input" id="user-name" placeholder="请输入账号">

                </div>

                <div class="am-form-group">
                    <input type="password" class="tpl-form-input" id="user-name" placeholder="请输入密码">

                </div>
                <div class="am-form-group tpl-login-remember-me">
                    <input id="remember-me" type="checkbox">
                    <label for="remember-me">

                        记住密码
                    </label>

                </div>
                <div class="am-form-group">

                    <button type="button" class="am-btn am-btn-primary  am-btn-block tpl-btn-bg-color-success  tpl-login-btn">登录</button>

                </div>
            </form>
        </div>
    </div>
</div>
<script src="<%=path%>/admin/assets/js/amazeui.min.js"></script>
<script src="<%=path%>/admin/assets/js/app.js"></script>

</body>

</html>
