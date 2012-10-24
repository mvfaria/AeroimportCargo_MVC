// Obter QueryString parameters.
$.extend({
    getUrlVars: function () {
        var vars = [], hash;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');

        for (var i = 0; i < hashes.length; i++) {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }

        return vars;
    },
    getUrlVar: function (name) {
        return $.getUrlVars()[name];
    }
});


function mostrarServico(liID, boxID) {
    $(".BoxSolucoes li").removeClass("ativo");
    $(liID).addClass("ativo");

    $("div[id*='box_']").hide();
    $(boxID).show();
}


$(function () {
    var num = $.getUrlVar('numServ');

    if (num !== undefined) {
        var liID = "#li_" + num;
        var boxID = "#box_" + num;

        mostrarServico(liID, boxID);
    }

    $(".BoxSolucoes li:not('.no-click')").click(function () {
        var liID = "#" + this.id;
        var boxID = "#box_" + this.id.replace("li_", "");

        mostrarServico(liID, boxID);
    });
});