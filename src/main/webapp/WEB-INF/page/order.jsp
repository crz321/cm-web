<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>cms系统首页</title>
		<link rel="stylesheet" type="text/css" href="../stylesheets/components/commons.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/tools/normalize-reset.css"/>
	    <!--<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">-->
	    <link rel="stylesheet" type="text/css" href="../stylesheets/tools/bootstrap.min.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/bases/index.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/tools/bootstrap-datetimepicker.min.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/bases/icons.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/tools/bootstrap-treeview.min.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/components/footer.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/components/header.css"/>
		<link rel="stylesheet" type="text/css" href="../stylesheets/components/sidebar.css"/>
		<link rel="stylesheet" type="text/css" title="default" href="../stylesheets/skin/default-style.css"/>
	</head>

	<body>
		<div class="header" data-domain="header">
	    	<div class="logo-div">
				<div id="icons-logo" class="icons-logo"></div>
			</div>
	    	
			<div class="right-column">
				<div class="user-box dropdown">
					<a class="user-link">
						<span id="user" data-title="hello-username">Hello, Jack Doulson</span><span class="icons-letters"><span class="letter-count"><span>5</span></span></span>
					</a>
				</div>
				
				<div class="my-events-box dropdown">
					<a class="my-events-link" class="dropdown-toggle" data-toggle="dropdown">
						<span id="icons-my-events" class="icons-my-events"></span><span id="my-events" data-title="my-events">My Events</span>
					</a>
					<ul id="my-events-list" class="dropdown-menu" role="menu" aria-labelledby="my-events-link">
						<li>View your events OR Create new events here</li>
					</ul>
				</div>
				
				<div class="logout-box dropdown">
					<a class="logout-link" class="dropdown-toggle" data-toggle="dropdown">
						<span id="icons-logout" class="icons-logout"></span><span id="logout" data-title="logout">Logout</span>
					</a>
					<ul id="logout-list" class="dropdown-menu" role="menu" aria-labelledby="logout-link">
						<li>Click logout</li>
					</ul>
				</div>
				
				<div id="my-ticket-box" class="my-ticket-box dropdown">
					<a class="my-ticket-link" class="dropdown-toggle" data-toggle="dropdown">
						<span id="icons-my-ticket" class="icons-my-ticket"></span><span id="my-ticket" data-title="my-ticket">My Ticket</span>
					</a>
					<ul id="my-ticket-list" class="dropdown-menu" role="menu" aria-labelledby="my-ticket-link">
						<li>Open Ticket</li>
						<li>Help</li>
					</ul>
				</div>
				
				<div class="skin-toggle-div">
					<span class="skin-name">Default</span>
					<div class="change-skin dropdown">
						<button type="button" id="skin-select" 
							class="dropdown-toggle" data-toggle="dropdown">
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
		</div>
		
		<div class="sidebar-box" id="sidebar" data-domain="sidebar">
	    	<div class="sidebar-list">
	    		<div  class="sidebar-link-item"  id="fold" data-url="index">
    				<span id="icons-hamburger" class="icons-hamburger"></span>
    			</div>
    			<a  class="sidebar-link-item current"  id="home-page" data-url="index">
    				<span id="icons-home-page" class="icons-home-page"></span>
    				<div id="home-page-text" data-title="home-page">HOME PAGE</div>
    			</a>
    			<a  class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#accounts-list">
    				<span id="icons-accounts" class="icons-accounts"></span>
    				<div data-title="account">ACCOUNTS</div>
    			</a>
    			<a  class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#events-list">
    				<span id="icons-events" class="icons-events"></span>
    				<div data-title="events">EVENTS</div>
    			</a>
    			<a class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#msg-list">
    				<span id="icons-messages" class="icons-messages"></span>
    				<div data-title="messages">MESSAGES</div>
    			</a>
    			<a  class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#survey-list">
    				<span id="icons-survey" class="icons-survey"></span>
    				<div data-title="survey">SURVEY & POLLS</div>
    			</a>
    			<a  class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#contacts-list">
    				<span id="icons-contacts" class="icons-contacts"></span>
    				<div data-title="contacts">CONTACTS</div>
    			</a>
    			<a  class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#customizatlion-list">
    				<span id="icons-customizatlion" class="icons-customizatlion"></span>
    				<div data-title="customization">CUSTOMIZATION</div>
    			</a>
    			<a  class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#settings-list">
    				<span id="icons-settings" class="icons-settings"></span>
    				<div data-title="settings">SETTINGS</div>
    			</a>
    			<a  class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#managerment-list">
    				<span id="icons-user-managerment" class="icons-user-managerment"></span>
    				<div data-title="user-management">USER MANAGEMENT</div>
    			</a>
    			<a id="program" class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#program-list">
    				<span id="icons-program" class="icons-program"></span>
    				<div data-title="program">PROGRAM</div>
    			</a>
    			<a id="sponsor-link" class="sidebar-link-item" data-toggle="collapse" data-parent="#sidebar" 
          			href="#sponsor-exhibitors-list">
    				<span id="icons-sponsor-exhibitors" class="icons-sponsor-exhibitors"></span>
    				<div data-title="sponsors-exhibitors">SPONSORS & EXHIBITORS</div>
    			</a>
    			<a class="sidebar-link-item">
    				<span id="icons-reports" class="icons-reports"></span>
    				<div data-title="reports">REPORTS</div>
    			</a>
	    	</div>
	    	
	    	<div class="shrink-right-div">
		    	<span class="icons-shrink-right"></span>
		    </div>
	    </div>
	    
	    <div class="secondary-sidebar-box" data-domain="secondary-sidebar">
	    	<div class="secondary-sidebar-list">
	    		<div class="memu-item">Events</div>
	    		
	    		<ul id="accounts-list" class="panel-collapse collapse">
		    		<li><a data-url="add-account" data-title="all-account">All Accounts</a></li>
		    		<li><a data-toggle="collapse" 
		    			data-parent="#accounts-list" href="#recharge-list">
		    			<span class="icons-triangle close"></span>Recharge</a>
		    		</li>
		    		<ul id="recharge-list" class="panel-collapse collapse">
			    		<li><a>Lisence</a></li>
			    		<li><a>Order</a></li>
			    	</ul>
		    	</ul>
		    	
	    		<ul id="events-list" class="panel-collapse collapse">
		    		<li><a data-title="all-events" data-toggle="collapse" 
		    			data-parent="#events-list" href="#all-events-list">
		    			<span class="icons-triangle close"></span>All Events</a>
		    		</li>
		    		<ul id="all-events-list" class="panel-collapse collapse">
			    		<li><a data-url="all-events" data-title="">Events</a></li>
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
		    		<li><a data-url="add-survey" data-title="all-vote">All Vote</a></li>
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
		    		<li><a data-toggle="collapse" 
		    			data-parent="#managerment-list" href="#all-users-list">
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
		    		<li><a  data-url="add-activity" data-title="all-program">All Program</a></li>
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
	    
	    <div class="container">
	    	<div class="main-sec">
	    		<div class="page-top">
					<span id="page-mark">Order</span>
				</div>
			
	    		<div class="order-box">
	    			<div id="order-table-options" class="order-table-options">
						<div class="produce-type-div">
							<span>产品 :</span>
							<div class="produce-type-dropdown-box dropdown">
								<button type="button" class="dropdown-toggle" 
									id="produce-dropdown" data-toggle="dropdown">
									<span class="in-color">所有产品</span><span class="icons-drop-down"></span>
								</button>
				    			<ul id="produce-list" class="dropdown-menu" role="menu" aria-labelledby="produce-dropdown">
									<li>test1</li>
									<li>test2</li>
								</ul>
							</div>
						</div>
						
						<div class="pay-statu-div">
							<span>支付状态 :</span>
							<div class="pay-statu-dropdown-box dropdown">
								<button type="button" class="dropdown-toggle" 
									id="pay-statu-dropdown" data-toggle="dropdown">
									<span class="in-color">所有状态</span><span class="icons-drop-down"></span>
								</button>
				    			<ul id="pay-statu-list" class="dropdown-menu" role="menu" aria-labelledby="pay-statu-dropdown">
									<li>test1</li>
									<li>test2</li>
								</ul>
							</div>
						</div>
						
						<div class="time-range-div">
							<span>时间范围：</span>
							<div class="time-range-text">
								<input type="text" class="start-time" value="" />
								-
								<input type="text" class="end-time" value="" />
							</div>
							<div class="search-bnt-box">
								<button class="search-bnt">查询</button>
							</div>
						</div>
					</div>
					
					<div class="order-table-div">
						<table class="table table-bordered">
							<thead>
								<tr>
									<th>订单号</th>
									<th>产品</th>
									<th>创建时间</th>
									<th>支付/开通时间</th>
									<th>状态</th>
									<th>全额</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>000020151103011</td>
									<td>License1</td>
									<td>2015/11/3 15:21</td>
									<td>2015/11/3 15:21</td>
									<td>未支付</td>
									<td>6668.0</td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<div id="table-page" class="table-page">
						<div class="page-info">
							<span id="current-page-num">1</span>/<span class="totle-page-num">1</span>&nbsp;
			    			<a>Previous&nbsp;</a>|<a>&nbsp;Next</a>&nbsp;
			    			<input type="text" id="to-page-num"/>
			    			<button type="button"><span>go</span></button>
						</div>
					</div>
				</div>
	    	</div>
	    	
	    	<div id="footer" class="footer">
				<span id="copyright" data-title="">
					嘉格网络技术（上海）有限公司 版权所有<br />
					©2015 StarMeeting.com Inc. All rights reserved.
				</span>
			</div>
	    </div>
	</body>
	
	<link rel="stylesheet" type="text/css" title="cg-style-1" href="../stylesheets/skin/cg-style-1.css"/>
	<script src="../javascripts/jquery.min.js"></script>
	<script src="../javascripts/bootstrap.min.js"></script>
	<script src="../javascripts/index.js"></script>
	<script src="../javascripts/bootstrap-datetimepicker.min.js"></script>
	<script src="../javascripts/bootstrap-datetimepicker.fr.js"></script>
	<link rel="stylesheet" type="text/css" href="../stylesheets/business/all-events.css"/>
	<link rel="stylesheet" type="text/css" href="../stylesheets/business/public.css"/>
	<script src="../javascripts/sidebar.js"></script>
	<script src="../javascripts/header.js"></script>
	<script src="../javascripts/commons.js"></script>
	<script src="../javascripts/business/addListener.js"></script>
	<script type="text/javascript" src="../javascripts/tool/bootstrap-treeview.min.js" ></script>
	<script src="../javascripts/module/treeview.js"></script>
	<script src="../javascripts/tool/skin-toggle.js"></script>
	<script src="../javascripts/tool/language-toggle.js"></script>
	
	<script type="text/javascript" src="./ueditor/ueditor.config.js"></script>
    <script type="text/javascript" src="./ueditor/ueditor.all.js"></script>
</html>
