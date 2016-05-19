var sidebarLinks = [
	{
		linkText: "EVENTS",
		collapseList: [
			{
				data_url: "all-events",
				mark: "All Events",		//<button class='events-tag'>New Event</button>",
				min_width: "1171px",
				listener: function() {
					allEventsListeners();
				}
			},
			{
				data_url: "new-event",
				mark: "New Event",		//<button class='events-tag'>New Event</button>",
				min_width: "1161px",
				listener: function() {
					allNewEventListeners();
				}
			},
			{
				data_url: "vote",
				mark: "Add New Vote",
				min_width: "",
				listener: function() {
					voteListeners();
				}
			},
			{
				data_url: "event-ticket",
				mark: "Add New Ticket",
				min_width: "",
				listener: function() {
					eventTicketListener();
				}
			},
			{
				data_url: "image",
				mark: "Add New ImageGroup",
				min_width: "",
				listener: function() {
					imageGroupListener();
				}
			},
			{
				data_url: "badge-printing",
				mark: "Print Label",
				min_width: "1306px",
				listener: function() {
					badgePringtingListener();
				}
			}
		]
	},
	{
		linkText: "USER MANAGERMENT",
		collapseList: [
			{
				data_url: "user-details",
				mark: "User Details",
				min_width: "1182px",
				listener: function(){
					userDetailsListener();
				}
			},
			{
				data_url: "all-users",
				mark: "All Users",
				min_width: "1296px",
				listener: function(){
					allUsersListener();
				}
			}
		]
	},
	{
		linkText: "SEETTINGS",
		collapseList: [
			{
				data_url: "add-profile",
				mark: "Add Profile",
				min_width: "",
				listener: function(){
					addProfileListener();
				}
			}
		]
	},
	{
		linkText: "CUSTOMIZATION",
		collapseList: [
			{
				data_url: "user-group",
				mark: "Add User Group",
				min_width: "1261px",
				listener: function(){
					addUserGroupListener();
				}
			},
			{
				data_url: "roles",
				mark: "Roles",
				min_width: "",
				listener: function(){
					rolesListener();
				}
			}
		]
	},
	{
		linkText: "MESSAGES",
		collapseList: [
			{
				data_url: "new-msg",
				mark: "Add New Message",
				min_width: "1220",
				listener: function(){
					addNewMessage();
				}
			}
		]
	},
	{
		linkText: "SURVEY & POLLS",
		collapseList: [
			{
				data_url: "survey-message",
				mark: "",
				min_width: "1181px",
				listener: function(){
					addSurveyMessage();
				}
			},
			{
				data_url: "all-vote",
				mark: "",
				min_width: "1242px",
				listener: function(){
					addSurvey();
				}
			}
		]
	},
	{
		linkText: "CONTACTS",
		collapseList: [
			{
				data_url: "add-contact",
				mark: "Add New Contact",
				min_width: "1241px",
				listener: function(){
					addContact();
				}
			}
		]
	},
	{
		linkText: "SPONSOR & EXHIBITORS",
		collapseList: [
			{
				data_url: "add-sponsor",
				mark: "Add New Sponsor",
				min_width: "1328px",
				listener: function(){
					addSponsor();
				}
			}
		]
	},
	{
		linkText: "Program",
		collapseList: [
			{
				data_url: "add-activity",
				mark: "Add New Activity",
				min_width: "1328px",
				listener: function(){
					addActivity();
				}
			}
		]
	},
	{
		linkText: "ACCOUNTS",
		collapseList: [
			{
				data_url: "add-account",
				mark: "Add New Account",
				min_width: "1131px",
				listener: function(){
					addAccount();
				}
			}
		]
	}
];

$(function(){
	/*
	 * 一级菜单单击事件，出现二级菜单 
	 * 切换当前侧边栏选项的激活样式
	 */
	$("a.sidebar-link-item").click(function(){
		if($(this).attr("id") == "home-page") {	//如果单击的一级菜单项是主页
			if(!$(this).hasClass("current")) {
				$(".icons-shrink-left").click();
			}
			$(".icons-shrink-right").hide();
			
			$($(".current").attr("href")).collapse('toggle');
			$(".current").removeClass("current");
			$(this).addClass("current");
			return false;
		}
		
		$(".current").removeClass("current");
		$(this).addClass("current");
		
		$(".memu-item").text($(this).find("div").text());
		$($(this).attr("href")).siblings("ul").collapse('hide'); //收敛二级菜单之前显示的列表项
		$($(this).attr("href")).collapse('show');
		
		getFirstLiPage($(this));
		
		if($(".secondary-sidebar-box").hasClass("sec-sidebar-out")) {	
			if($(".secondary-sidebar-box").hasClass("sec-sidebar-fold-in")) {	//如果当前二级菜单收缩
				$(".icons-shrink-right").click();
			}
			return false;	
		}
		
		var sec_sidebar = $(".secondary-sidebar-box");
		if(sec_sidebar.css("display") == "none") {
			sec_sidebar.fadeIn(function() {
				$(".icons-shrink-left").show();
				$(".icons-shrink-right").hide();
			});
		}
		sec_sidebar.removeClass("sec-sidebar-in");
		sec_sidebar.addClass("sec-sidebar-out");
		
//		$(".secondary-sidebar-list > ul > li:first a").click();
//		$($(this).attr("href")).click(function () {
			
//		});
	});
	
	/*$(".sidebar-list a").each(function(index, element) {
		$($(element).attr("href")).on('shown.bs.collapse', function () {
			var alink = $(this).find(" > li:first a");
			if(alink.attr("href") != null) {
				$(alink.attr("href")).collapse('show');
				$(alink.attr("href")).find(" > li:first a").click();
				return;
			} 
			
			alink.click();
		});
	});*/
	
});

$(function(){
	/*
	 * 恢复主页的主要内容
	 */
	$("#home-page").click(function() {
//		if($(this).hasClass("current")) {
//			return false;
//		}
		
		$("a > .icons-current").remove();
		$(".active-item").removeClass("active-item");
//		$(".sidebar-list .collapse.in").removeClass("in");
//		$($(".current").attr("href")).collapse('hide');
		
		if(index_main != null){		 // 切换当前侧边栏选项的当前列表项的激活样式
			$(".main-sec").html("");
			$(".main-sec").append(index_main);
			$(".page-top").hide();
		}
		
		$(".icons-shrink-right").hide();
		toggleTooltip();
	});
});

/*
 * 汉堡包点击事件处理
 * 在考虑二级菜单的情况下伸缩一级菜单
 */
$(function() {
	$("#fold").click(function() {
		var hamburger = $(this).find("#icons-hamburger");
		var sidebar_box = hamburger.parent().parent().parent();
		var that = hamburger;
		
		if(hamburger.hasClass("collapse-in")) {	//如果当前一级菜单收缩
			hamburger.removeClass("collapse-in");	//删除汉堡包收缩的类
			
			$(".sidebar-fold-in").removeClass("sidebar-fold-in");
			$(".link-fold").removeClass("link-fold");
			sidebar_box.addClass("sidebar-fold-out");	//添加二级菜单展开的类
			
			setTimeout(function() {
				that.parent().siblings().find("div").css("display", "inline-block");
			}, 200);
			
			sidebar_box.css("flex-basis", "245px");
		} else {
			hamburger.addClass("collapse-in");	//添加汉堡包收缩的类
			
			$(".sidebar-fold-out").removeClass("sidebar-fold-out");	
			sidebar_box.addClass("sidebar-fold-in");					//添加一级菜单收缩的类
			sidebar_box.find(".sidebar-list").children("a").addClass("link-fold");
			setTimeout(function() {
				that.parent().siblings().find("div").hide();
			}, 1000);
			
			sidebar_box.css("flex-basis", "50px");
		}
	});
	
	$(".sidebar-list a").hover(function() {
		if($("#icons-hamburger").hasClass("collapse-in")) {
			$(this).popover('show');
		} else {
			$(this).popover('hide');
		}
	},function() {
		$(this).popover('hide');
	});
})


/*
 * 二级、三级菜单链接单击事件处理
 */
$(function(){
	index_main = null;
	
	$(".secondary-sidebar-list > ul > li a").click(movePage);
	$(".secondary-sidebar-list > ul > ul > li a").click(movePage);
});

$(function() {
	$(".icons-shrink-right").hide();
	
	/*
	 * 向左伸缩按钮单击事件处理
	 * 在考虑一级菜单的状态下，进行 二级菜单收缩
	 */
	$(".icons-shrink-left").click(function() {
		var that = $(this);
		
		var sec_sidebar = that.parent().parent();
		sec_sidebar.removeClass("sec-sidebar-fold-out");
		sec_sidebar.addClass("sec-sidebar-fold-in");	//添加二级菜单收缩的类
		
		sec_sidebar.fadeOut(function() {	//淡出二级菜单列表
			
			$(".icons-shrink-left").hide();
			$(".icons-shrink-right").show();
			
			sec_sidebar.removeClass("sec-sidebar-out");
			sec_sidebar.addClass("sec-sidebar-in");
			
			$($(".current").attr("href")).collapse('toggle');
		});
	});
	
	/*
	 * 向右伸缩按钮单击事件处理
	 * 在考虑一级菜单的状态下，进行 二级菜单展开
	 */
	$(".icons-shrink-right").click(function() {
		$(".icons-shrink-right").hide();
		var that = $(this);
		
		var sec_sidebar = that.parent().parent().next();
		sec_sidebar.removeClass("sec-sidebar-fold-in");
		sec_sidebar.addClass("sec-sidebar-fold-out");	//添加二级菜单展开的类
		
		sec_sidebar.fadeIn(function() {	//淡出二级菜单列表
			$(".icons-shrink-left").show();
			$($(".sidebar-link-item.current").attr("href")).collapse("toggle");
			
			sec_sidebar.removeClass("sec-sidebar-in");
			sec_sidebar.addClass("sec-sidebar-out");
		});
	});
});

$(function() {
	var bodyH = $("body").css("height");
	$(".shrink-left-div, .shrink-right-div").css("top", Number(bodyH.substring(0, bodyH.length - 2)/2 - 60) + "px");
});

