/*
 * 为vote页面添加跳转到该页面时用重新添加的标签事件
 */
var allEventsListeners = function() {
	selectDropDown();
	activeDateSelect();
	
	/*
	 * 开启表格最后一列按钮，鼠标悬停显示相应的简介
	 */
	$(function () { 
		$("[data-toggle='popover']").popover();
		getTooltip();
	});
	
	/*
	 * 焦点事件
	 */
	dealFocusText(".event-rouge");
}

var allNewEventListeners = function() {
	activeDateSelect();
	selectDropDown();
	dealFocusText();
	uploadFile();
	
	checkDisplayOpt("#files-check", ".upload-files-div");
	checkDisplayOpt("#survey-check", ".survey-div");
	
	$(".table-container").hide();
	var tr = $(".table-container tbody").html();
	
	$("#upload-files").change(function() {
		$(".table-container").show();
		if($(".file-name:last-of-type").text() != "" || $(".table-container tbody").find("tr").length == 0) {
			$(".table-container tbody").append(tr);
		}
		$(".file-name:last").text($("#upload-files").val());
	});
}

var voteListeners = function() {
		activeDateSelect();
		selectDropDown();
		dealFocusText();
}

var eventTicketListener = function() {
	activeDateSelect();
	selectDropDown();
	dealFocusText();
}

var imageGroupListener = function() {
	var tr = $(".video-table-box tbody").html();
	
	$(".upload-bnt").click(function(){
		$($(this).attr("data-target")).click();
	});
	
	$(".video-table-box").hide();
	var flag = false;
	$(".add-video-bnt").click(function() {
		$(".video-table-box").show();
		if(flag) {
			$(".video-table-box tbody").append(tr);
		} 
		flag = true;
	});
	
	dealFocusText(".image-group-info");
	selectDropDown();
}

var badgePringtingListener = function() {
	selectDropDown();
	dealFocusText();
	
	$(".print-detail input[type = 'radio']").change(function() {
		var display_text = $(this).parent().parent().find("label").text();
		display_text = display_text.substring(0, display_text.length-1);
		var that = $(this);
		
		$(".qr-code-info button").each(function(index, element) {
			if($(element).text() == display_text) {
				if(that.attr("value") === "true") {
					$(element).removeClass("transparent-text");
				} else {
					$(element).addClass("transparent-text");
				}
			}
		});
		
	});
}

var newEventListener = function() {
	activeDateSelect();
	selectDropDown();
	dealFocusText();
}

var userDetailsListener = function() {
	activeDateSelect();
	selectDropDown();
	dealFocusText(".user-details-info");
	$("#last-login").unbind();
	
	$(".event-opt button").click(function() {
		$(".current-opt").removeClass("current-opt");
		$(this).addClass("current-opt");
	});
}

var addProfileListener = function() {
	forwardPage("#edit", "page/profile-edit.html");
	
	selectDropDown();
	dealFocusText();
}

var addUserGroupListener = function() {
	$("#is-select-all").change(opt_all);
	$("#is-remove-all").change(opt_all);
	
	$(".remove-items input[type='checkbox'],.search-items input[type='checkbox']").click(function() {
		if($(this).is(":checked") == true) {
			$(".remove-items").append($(this).parent());
			$("#is-remove-all").prop("checked",false);
		} else {
			$(".search-items").append($(this).parent());
			$("#is-select-all").prop("checked",false);
		}
	});
	
	var windowWidthNum = $(window).width();
	var sidebarWidthNum = getElementSize(".sidebar-box", "width");
	var sec_sidebarWidthNum = getElementSize(".secondary-sidebar-box", "width");
	$(".main-container").css("width", (windowWidthNum - sidebarWidthNum - sec_sidebarWidthNum) + "px");
	
	selectDropDown();
	dealFocusText();
}

var rolesListener = function() {
	$("#is-select-all").change(opt_all);
	$("#is-remove-all").change(opt_all);
	
	openTree();
	selectDropDown();
	dealFocusText();
	
	$(".remove-items input[type='checkbox'],.search-items input[type='checkbox']").change(function() {
		if($(this).is(":checked") == true) {
			$(".remove-items").append($(this).parent());
			$("#is-remove-all").prop("checked",false);
		} else {
			$(".search-items").append($(this).parent());
			$("#is-select-all").prop("checked",false);
		}
	});
}

var addNewMessage = function() {
	activeDateSelect();
	
	$(".thumbnall-div").hide();
	$(".upload-images-div").hide();
	$(".type-div,.icon-label,.upload-div").hide();
	
	selectDropDown(null, function() {
		var selectText = trim($("#type-select").text());
		switch (selectText) {
			case "Text":
				$(".content-div").show();
				$(".upload-images-div").hide();
				$(".type-div,.icon-label,.upload-div").hide();
				break;
			case "Image":
				$(".content-div").hide();
				$(".upload-images-div").show();
				$(".type-div,.icon-label,.upload-div").hide();
				break;
			case "Newsletter":
				$(".content-div").hide();
				$(".upload-images-div").hide();
				$(".type-div,.icon-label,.upload-div").show();
				break;
			default:
				break;
		}
	});
	dealFocusText();
	initEditor("container");
	
	$("#upload-thumbnall").change(function() {
		$(".thumbnall-div").show();
		var fileName = $(this).val().replace(/.*\\/g,"");
		$(".thumbnall-span").text(fileName);
	});
}

var addSurveyMessage = function() {
	selectDropDown();
	dealFocusText(".add-new-page-div");
	
	forwardPage("#add-page", "page/add-page.html",function(){
		selectDropDown();
		dealFocusText(".main-sec");
		
		var optionDiv = $(".option-div").prop("outerHTML");
		$("#add-option").click(function() {
			$(".add-new-question-div .question-form").append(optionDiv);
		});
	});
}

var addContact = function() {
	activeDateSelect();
	selectDropDown();
	dealFocusText();
}

var addSponsor = function() {
	selectDropDown();
	initEditor("container");
	uploadFile()
	dealFocusText();
	
	var windowWidthNum = $(window).width();
	var sidebarWidthNum = getElementSize(".sidebar-box", "width");
	var sec_sidebarWidthNum = getElementSize(".secondary-sidebar-box", "width");
	$(".main-container").css("width", (windowWidthNum - sidebarWidthNum - sec_sidebarWidthNum) + "px");
}

var addActivity = function() {
	activeDateSelect();
	selectDropDown();
	initEditor("container");
	uploadFile();
	dealFocusText();
	
	var windowWidthNum = $(window).width();
	var sidebarWidthNum = getElementSize(".sidebar-box", "width");
	var sec_sidebarWidthNum = getElementSize(".secondary-sidebar-box", "width");
	$(".main-container").css("width", (windowWidthNum - sidebarWidthNum - sec_sidebarWidthNum) + "px");
}

var addAccount = function() {
	selectDropDown();
	dealFocusText();
}

var allUsersListener = function() {
	$("[data-toggle='popover']").popover();
	getTooltip();
//	$(".popover").css("margin-top",".5px");
	dealFocusText();
	
	drawBannerText(".banner-text-1", "Client Account ", 53, 35);
	drawBannerText(".banner-text-2", "Event Manager  ", 52, 35);
	drawBannerText(".banner-text-3", "User ", 84, 35);
	
	$("button[class *= opt-1]").click(function() {
		if($(this).hasClass("icons-add-opt-1")) {
			$(".icons-sub-opt-2").each(function(index, element){	//先把第二列同列在展开的收缩回来
				$(element).removeClass("icons-sub-opt-2")
						  .addClass("icons-add-opt-2");
			});
			
			$(".icons-sub-opt-1").each(function(index, element){	//把第一列同列在展开的收缩回来
				$(element).removeClass("icons-sub-opt-1")
						  .addClass("icons-add-opt-1");
			});
			$(".event-manager-list,.user-list").hide();
			$(".next-step-2-div").hide();
			
			$(this).removeClass("icons-add-opt-1")
				   .addClass("icons-sub-opt-1");
				   
			$(this).parent().append($(".next-step-1-div"));
			$(".next-step-1-div").show();
			$(".event-manager-list").show();
		} else {
			$(this).removeClass("icons-sub-opt-1")
			   .addClass("icons-add-opt-1");
			$(".event-manager-list,.user-list").hide();
			$(".next-step-1-div,.next-step-2-div").hide();
		}
	});
	
	$("button[class *= opt-2]").click(function() {
		if($(this).hasClass("icons-add-opt-2")) {
			$(".icons-sub-opt-2").each(function(index, element){	//先把第二列同列在展开的收缩回来
				$(element).removeClass("icons-sub-opt-2")
						  .addClass("icons-add-opt-2");
			});
			
			$(this).removeClass("icons-add-opt-2")
				   .addClass("icons-sub-opt-2");
				   
			$(this).parent().append($(".next-step-2-div"));
			$(".next-step-2-div").show();
			$(".user-list").show();
		} else {
			$(this).removeClass("icons-sub-opt-2")
			       .addClass("icons-add-opt-2");
			$(".user-list").hide();
			$(".next-step-2-div").hide();
		}
	});
	
	forwardPage(".icons-note","page/user-details.html",function() {
		$(".popover").remove();
		userDetailsListener();
	});
}

var addSurvey = function() {
	activeDateSelect();
	selectDropDown();
	dealFocusText();
}
