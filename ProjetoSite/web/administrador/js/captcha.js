    var a = Math.ceil(Math.random() * 10);
    var b = Math.ceil(Math.random() * 10);       
    var c = a + b;
    function perguntar()
    {
        document.write("<h5 class='captchaInput'>"+ a + " + " + b +" = ");
        document.write("<input id='captchaInput' type='text' maxlength='2' size='2'/></h5>");
    }    
    function validar(){
        var d = document.getElementById('captchaInput').value;
        
		if (document.getElementById('login').value == "") {
			document.getElementById('msg').innerHTML = "Digite seu Login.";
		} else if (document.getElementById('senha').value == "") {
			document.getElementById('msg').innerHTML = "Digite sua Senha.";
		} else if (d == c){
			return true;     
		} else if (document.getElementById('login').value != "adm" && document.getElementById('senha').value != "adm") {
			document.getElementById('msg').innerHTML = "Login e Senha não conferem!";
			return false;
		} else {
			document.getElementById('msg').innerHTML = "Valor da soma está incorreto!";
			document.getElementById('captchaInput').focus();
			return false;  
		}   
    }
