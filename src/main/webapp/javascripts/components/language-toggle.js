$(function() {
	I18N = {};
	var default_language = "EN";
	var current_language = default_language;
	
	$("#language-torggle > button").click(function() {
		var language = $(this).text().toLowerCase();
		if(language == "cn") {
			language = "zh-cn";
		}
		
		$(".current-language").removeClass("current-language");
		$(this).addClass("current-language");
		
		current_language = language;
		
		var url = "lang/" + current_language + "/" + current_language + ".js";
		$.getScript(url,function(data) {
			var labelMap = I18N[current_language].labelMap; 
			$("body").find("*[data-domain]").each(function(index, element){
				var domain = $(element).attr("data-domain");
				var key_vals = labelMap[domain];
				
				/*
				 * 额外处理
				 */
				if(domain == "flow-chart") {
					if(current_language == "en") {
						$(".flow-chart button").css({
							"font-size": "13px",
							"padding": "0 3px",
							"line-height": "15px"
						});
					} else if(current_language == "zh-cn"){
						$(".flow-chart button").css("font-size","16px");
					}
				} else if(domain == "sidebar") {
					if(current_language == "en") {
						$(".sidebar-link-item > div").css("font-size","13px");
					} else if(current_language == "zh-cn"){
						$(".sidebar-link-item > div").css("font-size","14px");
					}
				} else if(domain == "header") {
					if(current_language == "en") {
						$(".bottom-nav").css("font-size","14.44px");
					} else if(current_language == "zh-cn"){
						$(".bottom-nav").css("font-size","15.4px");
					}
				}
				
				$(element).find("*[data-title]").each(function(ind, elem){
					var title = $(elem).attr("data-title");
					if($(elem).find(".icons-triangle").length != 0) {
						var triangle = $(".icons-triangle").prop("outerHTML");
						$(elem).html(triangle + key_vals[title]);
					} else {
						$(elem).text(key_vals[title]);
					}
				});
			})
		});
	});
	
	$("#chinese").click();
});
