function trim(str) { return str.replace(/(^\s*)|(\s*$)/g,''); }

/*
 * 开启日期选择器的选择
 */
function activeDateSelect() {
	$(".form_datetime").datetimepicker({
	    format: "dd MM yyyy - hh:ii",
	    autoclose: true,
	    todayBtn: true,
	    startDate: "2013-02-14 10:00",
	    minuteStep: 10
	});
}

/*
 * 下拉菜单选择切换事件处理
 */
function selectDropDown(selecter, callback) {
	var dropdown = $(".main-sec .dropdown-menu > li");
	if(selecter != null) {
		dropdown = $(selecter);
	}
	dropdown.click(function(){
		var selected = $(this);
		var buttonElem = $(this).parent().prev();
		if(buttonElem.attr("id") == "skin-select") {
			return;
		}
		
		var tmp = buttonElem.text();
		buttonElem.html(selected.text() + '<span class="icons-drop-down"></span>');

		if(tmp.indexOf("None") == -1) {
			selected.text(tmp);
		} else {
			$(this).remove();
		}
		
		buttonElem.css("color","#666");
		
		if(callback != null) {
			callback();
		}
	});
}

/*
 * 焦点事件,处理获取，失去焦点时的事件
 */
function dealFocusText(selecter,color){
	var defaultSelecter = "input[type='text'],textarea";
	var focusElement = $(defaultSelecter),
		placeholder = "";
	if(selecter != null) {
		focusElement = $(selecter +", " + selecter +" " + defaultSelecter);
	}
	
	if(color == null) {
		color = "#666";
	}
	
	focusElement.focus(function(){
		placeholder = $(this).attr("placeholder");
		$(this).css("color",color)
			   .attr("placeholder","");
	});
	
	focusElement.blur(function(){
		if(trim($(this).val()) == "") {
			$(this).attr("placeholder",placeholder);
		}
	});
}

function uploadFile() {
	$(".upload-bnt").click(function() {
		$(this).next().click();
	});
}

function deleteTr(that) {
	var tr = $(that).parent().parent();
	if(tr.siblings("tr").length == 0) {
		var table_container = tr.parent().parent().parent();
		table_container.hide()
	}
	tr.remove();
	
}

var opt_all = function(){
	var that = $(this);
	var checkboxList = that.parent().next();
	var value = trim($(this).val());
    
    if(value == "select-all") {
    	$(".remove-items").append(checkboxList.find(".checkbox-container"))
    	$(".remove-items").find('input[type="checkbox"]')
    	 				  .each(function(index,element){
    					  	  $(element).prop("checked",true);
    					  });
    	$("#is-remove-all").prop("checked",false);
    } else if(value == "remove-all") {
    	$(".search-items").append(checkboxList.find(".checkbox-container"))
    	$(".search-items").find('input[type="checkbox"]')
    					  .each(function(index,element){
    					  	  $(element).prop("checked",false);
    					  });
    	$("#is-select-all").prop("checked",false);
    }
    checkboxList.html("");
};

function forwardPage(selecter, url, callback){
	$(selecter).click(function(){
		$.get(url, function(data, statu){
			if(statu == "success"){
				removeEditor();
				
				$(".main-sec").children().not(".page-top").remove();
				$(".main-sec").append($(data).prop("outerHTML"));
				if(callback != null) {
					callback();
				}
			}
		});
	});
}

function removeEditor() {
	if($("body").find(".editor").length != 0){
		if(ue != null) {
			ue.destroy();
		}
	}
}

function initEditor(selecter) {
	var widthStr = $(".editor").css("width");
	var initialFrameWidth = Number(widthStr.substring(0, widthStr.length - 2)); 
	
	ue = UE.getEditor(selecter,{
//  	"initialFrameWidth": initialFrameWidth,
    	"initialFrameHeight": 265
    });
    
	(function() {
		setTimeout(function(){
			$(".edui-editor-iframeholder.edui-default").css("width","100%");
		},2000);
	})();
}

function changeLayout(left, width) {
		$(".secondary-sidebar-box").css({
			"left": left,
			"display": "inline-block"
		});
		$(".container").css("width",width);
		$(".footer").css("width",width);
}

function refreshTooltip() {
	$(".refresh-tooltip").hide();
	$(".refresh-bnt").click(function() {
		$(".refresh-tooltip").show();
		setTimeout(function() {
			$(".refresh-tooltip").fadeOut();
		}, 2000);
	});
}

function getTooltip(){
	$("button[data-toggle='popover']").hover(function(){
		$(this).popover('show');
	}, function(){
		$(this).popover('hide');
	});
}

function movePage() {
	$($(this).attr("href")).siblings(".in").removeClass("in");
	
	if($(this).attr("data-toggle") == "collapse") {		//如果有三级菜单
		var triangle = $(this).find(".icons-triangle");
		if(triangle.hasClass("open")) {
			triangle.removeClass("open");
			triangle.addClass("close");
		} else {
			triangle.removeClass("close");
			triangle.addClass("open");	
		}
	} else {
		$(".active-link").removeClass("active-link");
		$(this).addClass("active-link");
		
		var url_now = $(this).attr("data-url");
		var that = $(this);
		
		$.get("page/" + $(this).attr("data-url") + ".html", function(data, statu){
			if(statu == "success") {	// 如果请求成功
				removeEditor();
				
				var temp = $(".main-sec");	// .not(".header,.footer");
				if(index_main == null) {
					index_main = temp.html();
				}
				temp.children().not(".page-top").remove();
				temp.append($(data).prop("outerHTML"));
				
				$(".toggle-text").text(that.text());
				
				for (var i = 0; i < sidebarLinks.length; i++) {
					var collapseList = sidebarLinks[i].collapseList;
					for (var j = 0; j < collapseList.length; j++) {
						var collapseItem = collapseList[j];
						if(url_now == collapseItem.data_url) {
							$(".page-top").show();
							
							if(collapseItem.mark == "") {
								$("#page-mark").html(that.text());
							} else {
								$("#page-mark").html(collapseItem.mark);
							}
							adepterMinWidth(collapseItem.min_width);
							collapseItem.listener();
						}
					}
				}
				refreshTooltip();
			}
		});
	}
}

function checkDisplayOpt(selecter, displayElem) {
	$(selecter).change(function() {
		if($(this).is(":checked")) {
			$(displayElem).show();
		} else {
			$(displayElem).hide();
		}
	});
}

function deleteDiv(that) {
	var optionDiv = $(that).parent().parent();
	optionDiv.remove();
}

$(function() {
	$(".header-bottom-nav ul.page-nav a").click(function() {
		$(".login-active").removeClass("login-active");
		$(this).addClass("login-active");
	});
});

function getWindowWidth() {
	var htmlWidth = $("html").css("width");
	return Number(htmlWidth.substring(0, htmlWidth.length - 2));
}

function getElementSize(selecter, property) {
	var elem = $(selecter).css(property);
	return Number(elem.substring(0, elem.length -2));
}

function drawBannerText(selecter, text, x, y) {
	var len1 = $(selecter).length;
	for (var i = 0; i < len1; i++) {
		var c = $(selecter).get(i);
		var ctx=c.getContext("2d");
		ctx.font="14px Arial";
		ctx.fillStyle="#666";
		ctx.fillText(text + (i+1), x, y);
	}
}

function adepterMinWidth(min_width) {
	$(".all-wrapper").css("width", min_width);
}

function initDate() {
	$('.form_datetime').datetimepicker('setStartDate', '2015-01-01');
}

function getFirstLiPage(that) {
	var alink = $(that.attr("href")).find(" > li:first a");
	if(alink.attr("href") != null) {
		$(alink.attr("href")).collapse('show');
		$(alink.attr("href")).find(" > li:first a").click();
		return;
	} 
	
	alink.click();
}
