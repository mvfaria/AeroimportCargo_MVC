var path = $(location).attr("href").replace("http://", "").split("/");
var page = path[path.length - 1];
page = page.substring(0, page.indexOf(".html") + 5);


// Páginas em construção
if (page.indexOf("aerotracking.html") != -1) {
    window.location.href = 'construcao.html';
}

if (page.indexOf("cotacao.html") != -1) {
    window.location.href = 'construcao.html';
}

$(function () {
	$("#Banner .carousel").carousel({ 
		pagination: true,
		autoSlide: true,
        autoSlideInterval: 5000,
		delayAutoSlide: 10000,
		loop: true
    });

	$("#FormContato").validate();
});