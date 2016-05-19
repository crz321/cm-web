$(function() {
	var tooltipLinks = ".my-events-link,.logout-link,.my-ticket-link,#head-portrait-link";
	$(tooltipLinks).click(function(){
		return false;
	});
	
	var tooltiplock = false;
	/**
	 * 顶部导航栏非链接的hover下拉显示
	 */
	$(tooltipLinks).hover(function() {
		$(this).parent().parent().find("ul").collapse('hide');
		
		if(!tooltiplock) {
			tooltiplock = true;
			console.log(tooltiplock);
			var collaseElem = $(this).next(); 
			collaseElem.collapse('show');
			
			
			var that = $(this);
			
			var ul = that.next();
			
			var hideCollapse = setTimeout(function() {
								collaseElem.collapse('hide');
							 }, 3000);
							 
			ul.hover(function() {
				clearTimeout(hideCollapse);
				collaseElem.collapse('show');
			}, function() {
				setTimeout(function() {
					collaseElem.collapse('hide');
				}, 2000);
			});
			tooltiplock = false;
		}
	}, function() {});
	
	/**
	 * 切换皮肤按钮的单击事件处理
	 */
	$("#cg-skin-list li").click(function() {
		var dropdownBnt = $(this).parent().prev();
		var tmp = dropdownBnt.children("span:first").prop("outerHTML");
		dropdownBnt.html($(this).html());
		$(this).html(tmp)
	});
	
	refreshTooltip();
});

$(function() {
	/**
	 * 鼠标移到信封所在元素时的变化
	 */
	$(".user-box").hover(function() {
		$(".icons-letters").addClass("letters-hover");
	}, function() {
		$(".icons-letters").removeClass("letters-hover");
	});
});
