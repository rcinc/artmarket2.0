// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(function(){
	setInterval(function(){
		$(".slideshow ul").animate({marginLeft:-500},1000,function(){
			$(this).css({marginLeft:0}).find("li:last").after($(this).find("li:first"));
		})
	}, 3000);
});
