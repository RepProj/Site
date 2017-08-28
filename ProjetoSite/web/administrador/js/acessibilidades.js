$(document).ready(function () {
    $(".inc-font").click(function () {
        var size = $("body").css('font-size');
        size = size.replace('px', '');
        if (size < 18) {
            size = parseInt(size) + 2;
            $("body").animate({'font-size': size + 'px'});
            s =size + 'px';
            window.sessionStorage.setItem('tamanho_fonte', s);
        } else {
            return;
        }
    });
    
    $(".dec-font").click(function () {
        var size = $("body").css('font-size');
        size = size.replace('px', '');
        if (size > 10) {
            size = parseInt(size) - 2;
            $("body").animate({'font-size': size + 'px'});
            s = size + 'px';
            window.sessionStorage.setItem('tamanho_fonte', s);
        } else {
            return;
        }
    });
    
    $(".res-font").click(function () {
        $("body").animate({'font-size': '14px'});
        window.sessionStorage.setItem('tamanho_fonte', '14px');
    });
});

function recuperar() {
    var tamanho_fonte = window.sessionStorage.getItem('tamanho_fonte');
    if (tamanho_fonte === null)
        tamanho_fonte = '14px';
    
    $("body").animate({'font-size': tamanho_fonte});
}
    
var a = Math.ceil(Math.random() * 10);
var b = Math.ceil(Math.random() * 10);
var c = a + b;
function perguntar() {
    document.write("Qual o valor de " + a + "+" + b + "?");
    document.write("<input id='CaptchaInput' type='text' maxlength='2' size='2'/>");
}










