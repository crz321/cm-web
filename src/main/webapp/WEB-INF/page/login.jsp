<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>cms系统登录界面</title>
	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/components/commons.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/bases/icons.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/module/footer.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/module/login-page.css"/>
</head>

<body class="big-img">
    <div class="login-container">
    	<div class="header">
    		<div class="header-top">
				<div class="top-nav">
					<span class="login-mark"><a>登录</a> | <a>注册</a></span>
	    			<div id="language-torggle" class="language-torggle">
	    				<button type="button" class="la-chinese">CN</button><button type="button" class="la-english current-language">EN</button>
	    			</div>
				</div>
    		</div>
    		<div class="header-bottom">
    			<div class="bottom-nav">
	    			<ul class="page-nav">
	    				<li><a>首页</a></li>
	    				<li><a>关于</a></li>
	    				<li><a>产品</a></li>
	    				<li><a>解决方案</a></li>
	    				<li><a>联系我们</a></li>
	    				<li><a>体验</a></li>
	    			</ul>
	    		</div>
    		</div>
    	</div>
    	
		<div class="main-div">
			<div class="opt-div">
				<div class="login-div">
					<form action="${pageContext.request.contextPath}/login" method="post" 
						modelAttrubute="employeeQueryVo">
						<div class="title-div">
							<div class="icons-logo"></div>
						</div>
						<div class="opt-main">
							<span class="login-error"><span class="login-warning">!</span> 密码错误，请重新输入</span>
							<div class="userinfo-div">
								<div class="username-div">
									<div class="icons-login-username"></div>
									<div class="text-div"><input type="text" name="employee.username" value="" placeholder="用户名" /></div>
								</div>
								<div class="pwd-div">
									<div class="icons-login-pwd"></div>
									<div class="text-div"><input type="password" name="employee.password" value="" placeholder="密码" /></div>
								</div>
							</div>
							
							<div class="submit-div">
								<button type="submit" class="login-bnt">登录</button><br />
								<a href="" class="forgot-pwd">忘记密码?</a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
		
		<div class="footer">
			<span id="copyright">
				<!--嘉格网络技术（上海）有限公司&nbsp;&nbsp;版权所有<br />-->
				集美大学-计算机工程学院-软件1214-201221041054&nbsp;&nbsp;版权所有<br />
				©2015 StarMeeting.com Inc. All rights reserved.
			</span>
		</div>
    </div>
</body>

<script src="${pageContext.request.contextPath}/javascripts/tool/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/javascripts/components/language-toggle.js"></script>
<script src="${pageContext.request.contextPath}/javascripts/components/commons.js"></script>
<script src="${pageContext.request.contextPath}/javascripts/module/login.js"></script>
</html>