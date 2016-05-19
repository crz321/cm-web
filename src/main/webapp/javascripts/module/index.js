$(function() {
	$(".page-top").hide();
	$(".sidebar-list a").popover('hide');
	$(".flow-chart button").popover();
	toggleTooltip();
	
	$(".flow-chart button").on('shown.bs.popover', function () {
		$(".popover").css("left", 0);
		$(".popover .arrow").css("left", "50%");
		$(".popover .popover-content").css("left", 0);
	});
	
	var windowHeightNum = $(window).height();
	var windowWidthNum = $(window).width();
	var headerHeightNum = getElementSize(".header", "height");
	var footerHeightNum = getElementSize(".footer", "height");
	var flow_chartHeightNum = getElementSize(".flow-chart", "height");
	var sidebarWidthNum = getElementSize(".sidebar-box", "width");
	var sec_sidebarWidthNum = getElementSize(".secondary-sidebar-box", "width");

	$(".main-container").css("min-height", (windowHeightNum - headerHeightNum) + "px");
	
	$(".close").on("click", function(){
		$(".refresh-tooltip").hide();
	});
});

function toggleTooltip() {
	$(".flow-chart button").hover(function(){
		$(this).popover('show');
		$(".flow-chart .popover.bottom").css("margin-top","8.5px");
		$(this).next().find(".popover-title").remove();
	}, function(){
		$(this).popover('hide');
	});
}