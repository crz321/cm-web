$(function(){
	$("link[title]").each(function(index, element){
		if($(element).attr("title") == "default") {
			$(element).prop("disabled",false);
		} else {
			$(element).prop("disabled",true);
		}
	});
});

/*
 * 皮肤切换处理
 */
var skinToggle = function(buttonElem) {
	var that = buttonElem;
	$("link[title]").each(function(index, element){
		if($(element).attr("title") == trim(that.text())) {
			$(element).prop("disabled",false);
		} else {
			$(element).prop("disabled",true);
		}
	})
};

//$(function(){
//	$("#cg-skin-list > li").click(function(){
//		var buttonElem = $(this).parent().prev();
//		var tmp = buttonElem.text();
//		buttonElem.text($(this).text());
//		$(this).text(tmp);
//		skinToggle(buttonElem);
//	});
//})
