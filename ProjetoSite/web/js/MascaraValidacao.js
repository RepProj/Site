// JavaScript Document
//adiciona mascara de cnpj
function MascaraCNPJ(cnpj) {
    if (mascaraInteiro(cnpj) == false) {
        event.returnValue = false;
    }
    return formataCampo(cnpj, '00.000.000/0000-00', event);
}

//adiciona mascara de cep
function MascaraCep(cep) {
    if (mascaraInteiro(cep) == false) {
        event.returnValue = false;
    }
    return formataCampo(cep, '00000-000', event);
}

//adiciona mascara ao telefone
function MascaraTelefone(tel) {
    if (mascaraInteiro(tel) == false) {
        event.returnValue = false;
    }
    return formataCampo(tel, '(00) 0000-0000', event);
}

//adiciona mascara ao CPF
function MascaraCPF(cpf) {
    if (mascaraInteiro(cpf) == false) {
        event.returnValue = false;
    }
    return formataCampo(cpf, '000.000.000-00', event);
}

//valida telefone
function ValidaTelefone(tel) {
    exp = /\(\d{2}\)\ \d{4}\-\d{4}/
    if (!exp.test(tel.value))
        alert('Numero de Telefone Invalido!');
}

//valida CEP
function ValidaCep(cep) {
    exp = /\d{5}\-\d{3}/
    if (!exp.test(cep.value))
        alert('Numero de Cep Invalido!');
}

//valida o CPF digitado
function ValidarCPF(Objcpf) {
    var cpf = Objcpf.value;
    exp = /\.|\-/g
    cpf = cpf.toString().replace(exp, "");
    var digitoDigitado = eval(cpf.charAt(9) + cpf.charAt(10));
    var soma1 = 0, soma2 = 0;
    var vlr = 11;

    for (i = 0; i < 9; i++) {
        soma1 += eval(cpf.charAt(i) * (vlr - 1));
        soma2 += eval(cpf.charAt(i) * vlr);
        vlr--;
    }
    soma1 = (((soma1 * 10) % 11) == 10 ? 0 : ((soma1 * 10) % 11));
    soma2 = (((soma2 + (2 * soma1)) * 10) % 11);

    var digitoGerado = (soma1 * 10) + soma2;
    if (digitoGerado != digitoDigitado) {
        document.getElementById("msgcpf").innerHTML = "<font color='red'>CPF inv&aacute;lido </font>";
        document.getElementById("msgrg").innerHTML = "<font color='white'>&nbsp;</font>";
        Objcpf.setCustomValidity('Digite um CPF valido');
        Objcpf.style.background = "#F6CFD2";
    } else {
        document.getElementById("msgcpf").innerHTML = "";
        document.getElementById("msgrg").innerHTML = "";
        Objcpf.setCustomValidity('');
        Objcpf.style.background = "";
    }
}

//valida numero inteiro com mascara
function mascaraInteiro() {
    if (event.keyCode < 48 || event.keyCode > 57) {
        event.returnValue = false;
        return false;
    }
    return true;
}

//valida o CNPJ digitado
function ValidarCNPJ(ObjCnpj) {
    var cnpj = ObjCnpj.value;
    var valida = new Array(6, 5, 4, 3, 2, 9, 8, 7, 6, 5, 4, 3, 2);
    var dig1 = new Number;
    var dig2 = new Number;

    exp = /\.|\-|\//g
    cnpj = cnpj.toString().replace(exp, "");
    var digito = new Number(eval(cnpj.charAt(12) + cnpj.charAt(13)));

    for (i = 0; i < valida.length; i++) {
        dig1 += (i > 0 ? (cnpj.charAt(i - 1) * valida[i]) : 0);
        dig2 += cnpj.charAt(i) * valida[i];
    }
    dig1 = (((dig1 % 11) < 2) ? 0 : (11 - (dig1 % 11)));
    dig2 = (((dig2 % 11) < 2) ? 0 : (11 - (dig2 % 11)));

    if (((dig1 * 10) + dig2) != digito) {
        document.getElementById("msgcnpj").innerHTML = "<font color='red'>CNPJ inv&aacute;lido! </font>";
        ObjCnpj.setCustomValidity('CNPJ inválido!');
        ObjCnpj.style.background = "#F6CFD2";
    } else {
        document.getElementById("msgcnpj").innerHTML = "";
        ObjCnpj.setCustomValidity('');
        ObjCnpj.style.background = "";
    }

}

//formata de forma generica os campos
function formataCampo(campo, Mascara, evento) {
    var boleanoMascara;

    var Digitato = evento.keyCode;
    exp = /\-|\.|\/|\(|\)| /g
    campoSoNumeros = campo.value.toString().replace(exp, "");

    var posicaoCampo = 0;
    var NovoValorCampo = "";
    var TamanhoMascara = campoSoNumeros.length;
    ;

    if (Digitato != 8) { // backspace 
        for (i = 0; i <= TamanhoMascara; i++) {
            boleanoMascara = ((Mascara.charAt(i) == "-") || (Mascara.charAt(i) == ".")
                    || (Mascara.charAt(i) == "/"))
            boleanoMascara = boleanoMascara || ((Mascara.charAt(i) == "(")
                    || (Mascara.charAt(i) == ")") || (Mascara.charAt(i) == " "))
            if (boleanoMascara) {
                NovoValorCampo += Mascara.charAt(i);
                TamanhoMascara++;
            } else {
                NovoValorCampo += campoSoNumeros.charAt(posicaoCampo);
                posicaoCampo++;
            }
        }
        campo.value = NovoValorCampo;
        return true;
    } else {
        return true;
    }
}

function mascaraData(data) {
    var mydata = '';
    mydata = mydata + data;
    if (mydata.length == 2) {
        mydata = mydata + '/';
        document.forms[0].data.value = mydata;
    }
    if (mydata.length == 5) {
        mydata = mydata + '/';
        document.forms[0].data.value = mydata;
    }
    if (mydata.length == 10) {
        verificaData();
    }
}

function verificaData(data) {

    dia = (document.forms[0].data.value.substring(0, 2));
    mes = (document.forms[0].data.value.substring(3, 5));
    ano = (document.forms[0].data.value.substring(6, 10));

    situacao = "";
    // verifica o dia valido para cada mes 
    if ((dia < 01) || (dia < 01 || dia > 30) && (mes == 04 || mes == 06 || mes == 09 || mes == 11) || dia > 31) {
        situacao = "falsa";
    }

    // verifica se o mes e valido 
    if (mes < 01 || mes > 12) {
        situacao = "mes";
    }

    // verifica se o ano e valido 
    if (ano < 1905 || ano > 2015) {
        situacao = "ano";
    }

    // verifica se e ano bissexto 
    if (mes == 2 && (dia < 01 || dia > 29 || (dia > 28 && (parseInt(ano / 4) != ano / 4)))) {
        situacao = "falsa";
    }

    if (document.forms[0].data.value == "") {
        situacao = "dia";
    }

    if (situacao == "falsa") {
        document.getElementById("msgdata").innerHTML = "<font color='red'>Dia inv&aacute;lido! </font>";
        data.setCustomValidity('Dia inválido');
        data.style.background = "#F6CFD2";
    } else if (situacao == "mes") {
        document.getElementById("msgdata").innerHTML = "<font color='red'>Mês inv&aacute;lido! </font>";
        data.setCustomValidity('Mês inválido');
        data.style.background = "#F6CFD2";
    } else if (situacao == "ano") {
        document.getElementById("msgdata").innerHTML = "<font color='red'>Informe uma data a partir de 1905 ate 2015! </font>";
        data.setCustomValidity('Informe uma data a partir de 1905 at&eacute; 2015!');
        data.style.background = "#F6CFD2";
    } else {
        document.getElementById("msgdata").innerHTML = "";
        data.setCustomValidity('');
        data.style.background = "";
    }
}

function validacaoEmail(field) {
    usuario = field.value.substring(0, field.value.indexOf("@"));
    dominio = field.value.substring(field.value.indexOf("@") + 1, field.value.length);
    if ((usuario.length >= 1) && (dominio.length >= 3) && (usuario.search("@") == -1) && (dominio.search("@") == -1) && (usuario.search(" ") == -1) && (dominio.search(" ") == -1) && (dominio.search(".") != -1) && (dominio.indexOf(".") >= 1) && (dominio.lastIndexOf(".") < dominio.length - 1)) {
        document.getElementById("msgemail").innerHTML = "";
        field.setCustomValidity('');
        field.style.background = "";
    } else {
        document.getElementById("msgemail").innerHTML = "<font color='red'>Email inv&aacute;lido! </font>";
        field.setCustomValidity('Email Invalido');
        field.style.background = "#F6CFD2";
    }
}

function validarSenha(input) {
    senha1 = document.form1.senha.value;
    senha2 = document.form1.confirmarSenha.value;
    if (senha1 == senha2) {
        document.getElementById("msgsenha").innerHTML = "";
        input.setCustomValidity('');
    } else {
        document.getElementById("msgsenha").innerHTML = "<font color='red'>Senhas n&atilde;o conferem! </font>";
        input.setCustomValidity('Senhas nao conferem');
    }
}


function valData(data) {//dd/mm/aaaa

    day = data.substring(0, 2);
    month = data.substring(3, 5);
    year = data.substring(6, 10);

    if ((month == 01) || (month == 03) || (month == 05) || (month == 07) || (month == 08) || (month == 10) || (month == 12)) {//mes com 31 dias
        if ((day < 01) || (day > 31)) {
            alert('invalid date');
        }
    } else

    if ((month == 04) || (month == 06) || (month == 09) || (month == 11)) {//mes com 30 dias
        if ((day < 01) || (day > 30)) {
            alert('invalid date');
        }
    } else

    if ((month == 02)) {//February and leap year
        if ((year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0))) {
            if ((day < 01) || (day > 29)) {
                alert('invalid date');
            }
        } else {
            if ((day < 01) || (day > 28)) {
                alert('invalid date');
            }
        }
    }

}
        /*
         // Validar Senha
         function validaSenha(input) {
         if (input.value !== document.getElementById('senha').value) {
         input.setCustomValidity('Repita a senha corretamente');
         } else {
         input.setCustomValidity('');
         }
         }*/