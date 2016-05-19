<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>企业会议管理系统首页</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/components/commons.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/tools/normalize-reset.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/tools/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/module/index.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/tools/bootstrap-datetimepicker.min.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/bases/icons.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/tools/bootstrap-treeview.min.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/module/footer.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/module/header.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/module/sidebar.css" />
		<link rel="stylesheet" type="text/css" title="default" href="${pageContext.request.contextPath}/stylesheets/skin/default-style.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/business/cms.css" />
	</head>

	<body>
		<div class="all-wrapper">
		<header class="header" data-domain="header">
			<div class="logo-div">
				<div id="icons-logo" class="icons-logo"></div>
			</div>

			<div class="right-column">
				<c:if test="${!empty sessionScope.employee}"> 
					<div class="user-box dropdown">
						<a class="user-link">
							<span id="user" data-title="hello-username">欢迎您,&nbsp;${sessionScope.employee.username}</span><span class="icons-letters"><span class="letter-count"><span>5</span></span>
							</span>
						</a>
					</div>
				</c:if>
				<div class="logout-box dropdown">
					<a class="logout-link" class="dropdown-toggle" data-toggle="dropdown">
						<span id="icons-logout" class="icons-logout"></span><span id="logout" data-title="logout">
						<c:if test="${!empty sessionScope.employee}"> 
							注销
						</c:if>
						<c:if test="${empty sessionScope.employee}"> 
							登录
						</c:if>
						</span>
					</a>
					<ul id="logout-list" class="dropdown-menu" role="menu" aria-labelledby="logout-link">
						<li>Click logout</li>
					</ul>
				</div>

				<div class="my-events-box dropdown">
					<a class="my-events-link" class="dropdown-toggle" data-toggle="dropdown">
						<span id="icons-my-events" class="icons-my-events"></span><span id="my-events" data-title="my-meetings">我的会议</span>
					</a>
					<ul id="my-events-list" class="dropdown-menu" role="menu" aria-labelledby="my-events-link">
						<li>View your events OR Create new events here</li>
					</ul>
				</div>

				<!--<div id="my-ticket-box" class="my-ticket-box dropdown">
					<a class="my-ticket-link" class="dropdown-toggle" data-toggle="dropdown">
						<span id="icons-my-ticket" class="icons-my-ticket"></span><span id="my-ticket" data-title="my-ticket">My Ticket</span>
					</a>
					<ul id="my-ticket-list" class="dropdown-menu" role="menu" aria-labelledby="my-ticket-link">
						<li>Open Ticket</li>
						<li>Help</li>
					</ul>
				</div>-->

				<div class="skin-toggle-div">
					<span class="skin-name">默认</span>
					<div class="change-skin dropdown">
						<button type="button" id="skin-select" class="dropdown-toggle" data-toggle="dropdown">
							<span class="skin-color"></span>
							<span class="icons-drop-down"></span>
						</button>
						<ul id="cg-skin-list" class="dropdown-menu" role="menu" aria-labelledby="skin-select">
							<li><span class="cg-skin-1"></span></li>
							<li><span class="cg-skin-2"></span></li>
							<li><span class="cg-skin-3"></span></li>
						</ul>
					</div>
				</div>

				<div id="language-torggle" class="language-torggle">
					<button id="chinese" data-title="">CN</button><button id="english" class="current-language" data-title="">EN</button>
				</div>

				<div class="head-portrait-div dropdown">
					<a id="head-portrait-link" class="icons-head-portrait dropdown-toggle" data-toggle="dropdown"></a>
					<ul id="head-portrait-list" class="dropdown-menu" role="menu" aria-labelledby="head-portrait-link">
						<li>Event my account</li>
					</ul>
				</div>
			</div>
		</header>

		<div class="main-wrapper">
			<div class="sidebar-box" id="sidebar" data-domain="sidebar">
				<div class="sidebar-list">
					<div class="sidebar-link-item" id="fold" data-url="index">
						<span id="icons-hamburger" class="icons-hamburger"></span>
					</div>

					<a class="sidebar-link-item current" id="home-page" data-url="index" data-toggle="popover" data-placement="bottom" data-content="HOME PAGE">
						<span id="icons-home-page" class="icons-home-page"></span>
						<div id="home-page-text" data-title="home-page">首页</div>
					</a>

					<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#accounts-list" data-toggle="popover" data-placement="bottom" data-content="ACCOUNTS">
						<span id="icons-accounts" class="icons-accounts"></span>
						<div data-title="account">会议申请</div>
					</a>

					<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#events-list" data-toggle="popover" data-placement="bottom" data-content="EVENTS">
						<span id="icons-messages" class="icons-messages"></span>
						<div data-title="notification & registration">通知与报名</div>
					</a>

					<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#msg-list" data-toggle="popover" data-placement="bottom" data-content="MESSAGES">
						<span id="icons-events" class="icons-events"></span>
						<div data-title="messages">会议组织</div>
					</a>

					<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#survey-list" data-toggle="popover" data-placement="bottom" data-content="SURVEY & POLLS">
						<span id="icons-survey" class="icons-survey"></span>
						<div data-title="meeting-room">会议室</div>
					</a>

					<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#contacts-list" data-toggle="popover" data-placement="bottom" data-content="CONTACTS">
						<span id="icons-reports" class="icons-reports"></span>
						<div data-title="query-statistics">查询统计</div>
					</a>

					<!--<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#customizatlion-list" data-toggle="popover" data-placement="bottom" data-content="CUSTOMIZATION">
						<span id="icons-customizatlion" class="icons-customizatlion"></span>
						<div data-title="customization">CUSTOMIZATION</div>
					</a>-->
					
					<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#managerment-list" data-toggle="popover" data-placement="bottom" data-content="USER MANAGEMENT">
						<span id="icons-user-managerment" class="icons-user-managerment"></span>
						<div data-title="employee-management">员工信息管理</div>
					</a>

					<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#settings-list" data-toggle="popover" data-placement="bottom" data-content="SETTINGS">
						<span id="icons-settings" class="icons-settings"></span>
						<div data-title="system-management">系统管理</div>
					</a>

					<!--<a id="program" class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#program-list" data-toggle="popover" data-placement="bottom" data-content="PROGRAM">
						<span id="icons-program" class="icons-program"></span>
						<div data-title="program">PROGRAM</div>
					</a>

					<a id="sponsor-link" class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" href="#sponsor-exhibitors-list" data-toggle="popover" data-placement="bottom" data-content="SPONSORS & EXHIBITORS">
						<span id="icons-sponsor-exhibitors" class="icons-sponsor-exhibitors"></span>
						<div data-title="sponsors-exhibitors">SPONSORS & EXHIBITORS</div>
					</a>

					<a class="sidebar-link-item" data-toggle="popover" data-placement="bottom" data-content="REPORTS">
						<span id="icons-contacts" class="icons-contacts"></span>
						<div data-title="reports">REPORTS</div>
					</a>-->
				</div>

				<div class="shrink-right-div">
					<span class="icons-shrink-right"></span>
				</div>
			</div>

			<div class="secondary-sidebar-box sec-sidebar-in" data-domain="secondary-sidebar">
				<div class="secondary-sidebar-list">
					<div class="memu-item">Events</div>

					<ul id="accounts-list" class="panel-collapse collapse">
						<li><a data-url="add-account" data-title="all-account">登记会议信息</a></li>
						<li><a data-url="add-account" data-title="reserve-meeting-room">预约会议室</a></li>
						<li><a data-url="add-account" data-title="request-a-review-meeting">审核会议申请</a></li>
						<!--<li>
							<a data-toggle="collapse" data-parent="#accounts-list" href="#recharge-list">
								<span class="icons-triangle close"></span>预约会议室</a>
						</li>
						<ul id="recharge-list" class="panel-collapse collapse">
							<li><a>Lisence</a></li>
							<li><a>Order</a></li>
						</ul>-->
					</ul>

					<ul id="events-list" class="panel-collapse collapse">
						<li>
							<a data-title="registration-management" data-toggle="collapse" data-parent="#events-list" href="#all-events-list">
								<span class="icons-triangle close"></span>报名管理</a>
						</li>
						<ul id="all-events-list" class="panel-collapse collapse">
							<li><a data-url="all-events" data-title="">通知报名</a></li>
							<li><a data-url="new-event" data-title="">New Event</a></li>
						</ul>
						<li><a data-url="event-user" data-title="event-user">Event User</a></li>
						<li><a data-url="badge-printing" data-title="badge-printing">Badge Printing</a></li>
						<li><a data-url="event-ticket" data-title="event-ticket">Event Ticket</a></li>
						<li><a data-url="image" data-title="gallery">Gallery</a></li>
						<li><a data-url="vote" data-title="campaign">Campaign</a></li>
					</ul>

					<ul id="msg-list" class="panel-collapse collapse">
						<li><a data-url="new-msg" data-title="all-messages">All Message</a></li>
						<li><a data-title="all-notifications">All Notification</a></li>
						<li><a data-title="short-messages">Short Message</a></li>
						<li><a data-title="all-emails">All Email</a></li>
					</ul>

					<ul id="survey-list" class="panel-collapse collapse">
						<li><a data-url="survey-message" data-title="all-survey">All Survey</a></li>
						<li><a data-url="all-vote" data-title="all-vote">All Vote</a></li>
					</ul>

					<ul id="contacts-list" class="panel-collapse collapse">
						<li><a data-url="add-contact" data-title="all-contacts">All Contacts</a></li>
						<li><a data-title="all-examine-contacts">All Examine Contacts</a></li>
					</ul>

					<ul id="customizatlion-list" class="panel-collapse collapse">
						<li><a data-url="user-group" data-title="user-group">User Group</a></li>
						<li><a data-url="menu-designer" data-title="menu-design">Menu Designer</a></li>
						<li><a data-url="roles" data-title="roles">Roles</a></li>
					</ul>

					<ul id="settings-list" class="panel-collapse collapse">
						<li><a data-url="add-profile" data-title="profiles">Profiles</a></li>
					</ul>

					<ul id="managerment-list" class="panel-collapse collapse">
						<li>
							<a data-toggle="collapse" data-parent="#managerment-list" href="#all-users-list">
								<span class="icons-triangle close"></span>All Users</a>
						</li>
						<ul id="all-users-list" class="panel-collapse collapse">
							<li><a data-url="user-details" data-title="">User Details</a></li>
							<li><a data-url="all-users" data-title="all-users">All Users</a></li>
							<li><a data-title="">New Users</a></li>
							<li><a data-title="">Bulk Import</a></li>
						</ul>
					</ul>

					<ul id="program-list" class="panel-collapse collapse">
						<li><a data-url="add-activity" data-title="all-program">All Program</a></li>
					</ul>

					<ul id="sponsor-exhibitors-list" class="panel-collapse collapse">
						<li><a data-url="add-sponsor" data-title="sponsors">Sponsors</a></li>
						<li><a data-title="activity-feed">Activity Feed</a></li>
					</ul>
				</div>

				<div class="shrink-left-div">
					<span class="icons-shrink-left"></span>
				</div>
			</div>

			<div class="main-container">
				<div class="main-sec">
					<div class="page-top">
						<span id="page-mark" data-title=""></span>
						<button type="button" class="refresh-bnt">
							<div id="icons-refresh" class="icons-refresh"></div>
							刷新
						</button>
						<div class="refresh-tooltip">
							Refresh successfully
							<div class="glyphicon glyphicon-remove close"></div>
						</div>
					</div>
	
					<div class="flex-layout-wrapper--flex-direction-column--justify-content-space-between">
						<div class="flow-chart" data-domain="flow-chart">
							<div class="process-line-1">
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="create-events" data-toggle="popover" data-placement="bottom" data-content="Create your events here">登记会议信息</button>
								</div>
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="create-templates" data-toggle="popover" data-placement="bottom" data-content="Create your templates here">申请会议室</button>
								</div>
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="match-templates" data-toggle="popover" data-placement="bottom" data-content="Match your events and your templaters here">审核会议申请</button>
								</div>
							</div>
							<div class="process-line-2"></div>
							<div class="process-line-3">
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="agenda" data-toggle="popover" data-placement="bottom" data-content="Add agenda for your events">会议报名参加</button>
								</div>
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="speakers" data-toggle="popover" data-placement="bottom" data-content="Add speakers for your events">会议召开通知</button>
								</div>
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="venue" data-toggle="popover" data-placement="bottom" data-content="Add venue for your events">到场签到</button>
								</div>
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="survey-vote" data-toggle="popover" data-placement="bottom" data-content="Create a new survey or vote here">召开会议</button>
								</div>
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="push-messages" data-toggle="popover" data-placement="bottom" data-content="Click pushing messages to your App">办结归档</button>
								</div>
								<div class="step-node">
									<div class="lead-line"></div>
									<button id="stemp-content" data-title="sponsors-exhibitors" data-toggle="popover" data-placement="bottom" data-content="Add sponsors and exhibitors here">会议统计</button>
								</div>
								<div class="icons-flag end-point"></div>
							</div>
						</div>

						<section class="meeting-info" data-domain="meeting-info">
							<div class="meeting-details">
								<div class="meeting-details-tag">
									<span class="icons-meeting-details"></span>
									<span data-title="recent-meetings-details">近期会议详情</span>
								</div>
								<div class="meeting-details-panel">
									<span><span data-title="conference-agenda">会议议题</span>：&nbsp;</span>
									<div id="create-metting-count">2016届毕业大会</div>
									<br />
									<span><span data-title="meeting-statu">会议状态</span>：&nbsp;</span>
									<div id="created-metting-count">已参加</div>
									<!--<br />
									<span><span data-title="entries-number">参加人数</span>：&nbsp;</span>
									<div id="created-metting-count">5</div>-->
									<br />
									<span><span data-title="conference-room-location">会议室地点</span>：&nbsp;</span>
									<div id="last-metting-count">905会议室</div>
									<br />
									<span><span data-title="start-date-time">开始时间</span>：&nbsp;</span>
									<div id="begin-time">2016.03.28 - 09:30</div>
									<br />
									<span><span data-title="end-date-time">结束时间</span>：&nbsp;</span>
									<div id="end-time">2016.03.30 - 11:00</div>
									<br />
	
									<span data-title="contact-organizer">联系会议组织者</span>：&nbsp;<span id="contact-us">12345678</span>
									<br />
								</div>
							</div>
							<div class="my-meeting">
								<div class="my-meeting-tag">
									<span class="icons-my-meeting"></span>
									<span data-title="my-meetings">我的会议</span>
									<a class="more color-b" data-title="more">更多</a>
								</div>
	
								<div class="my-meeting-panel">
									<ul class="my-meeting-nav">
										<li class="active"><a href="#meeting-summary" data-toggle="tab" data-title="my-application">我的申请</a></li>
										<!--<li><a href="#application-summary" data-toggle="tab" data-title="my-apps">我的应用</a></li>-->
									</ul>
									<div class="tab-content">
										<div class="tab-pane fade in active" id="meeting-summary">
											<span data-title="theme">议题</span>：<a class="meeting-title color-b" data-title="">2016届颁奖大会</a>
											<span data-title="address">地点</span>：<span class="meeting-address" data-title="">集美大学</span><span class="meeting-statu" data-title="approving">会议审核中</span>
											<br />
											<span data-title="time">时间</span>：<span class="meeting-time" data-title="">2015年09月24日~2015年09月28日</span>
											<br />
										</div>
										<!--<div class="tab-pane fade" id="application-summary">
											<span data-title="">名称：</span><span class="application-name" data-title="">我的应用1</span>
											<br />
											<span data-title="">上线时间：</span><span class="online-time" data-title="">2015年10月05日~至今</span>
											<br />
										</div>-->
									</div>
								</div>
							</div>
						</section>
					</div>
				</div>

				<div id="footer" class="footer">
					<span id="copyright" data-title="">
						<!--嘉格网络技术（上海）有限公司&nbsp;&nbsp;版权所有<br />-->
						集美大学-计算机工程学院-软件1214-201221041054&nbsp;&nbsp;版权所有<br />
						©2015 StarMeeting.com Inc. All rights reserved.
					</span>
				</div>
			</div>
		</div>
		</div>
		
		<form action="${pageContext.request.contextPath}/isLogin" method="get" class="form-hidden">
			<input type="submit" value="提交"/>
		</form>
	</body>

	<link rel="stylesheet" type="text/css" title="cg-style-1" href="${pageContext.request.contextPath}/stylesheets/skin/cg-style-1.css" />
	<script src="${pageContext.request.contextPath}/javascripts/tool/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/tool/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/module/index.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/tool/bootstrap-datetimepicker.min.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/tool/bootstrap-datetimepicker.fr.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/module/sidebar.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/module/header.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/components/commons.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/business/addListener.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/javascripts/tool/bootstrap-treeview.min.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/components/treeview.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/components/skin-toggle.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/components/language-toggle.js"></script>
	<script src="${pageContext.request.contextPath}/javascripts/tool/modernizr.js"></script>
	<script>
		/*$(".page-top").hide();
		$(".sidebar-list a").popover('hide');*/
//		var mainH = $(".main-sec").css("height");
//		var mainW = $(".main-sec").css("width");
//		$(".header").css("width", (Number(mainW.substring(0, mainW.length - 2)) + 245) + "px");
//		$(".sidebar-box").css("height", (Number(mainH.substring(0, mainH.length - 2)) + 40) + "px");

		 //		if($("body").prop("clientWidth")<$("body").prop("offsetWidth") ||
		 //		   	$("body").prop("clientHight")<$("body").prop("offsetHigth")) {
		 //				$("body").css("height", $("body").prop("scrollWidth"))
		 //						 .css("width", $("body").prop("scrollHeight"));
		 //		}
		 
//		$(window).resize(function() {
//			var mainH = $(".main-sec").css("height");
//			var mainW = $(".main-sec").css("width");
////			alert((Number(mainW.substring(0, mainW.length - 2))) + "px");
//			$(".header").css("width", (Number(mainW.substring(0, mainW.length - 2)) + 245) + "px");
//			$(".sidebar-box").css("height", (Number(mainH.substring(0, mainH.length - 2)) + 40) + "px");

			//			setTimeout(function() {
			//				$("body").css("width", $("body").prop("scrollWidth"))
			//					.css("height", $("body").prop("scrollHeight"));
			//			},100);
//		});

		 		/*$(".flow-chart button").popover();*/
		 //		selectDropDown("#cg-skin-list > li");
	</script>

	<script type="text/javascript" src="./ueditor/ueditor.config.js"></script>
    <script type="text/javascript" src="./ueditor/ueditor.all.js"></script>
    
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/stylesheets/cm_project/index.css"/>
	<script src="${pageContext.request.contextPath}/javascripts/cm_project/b_index.js"></script>
</html>