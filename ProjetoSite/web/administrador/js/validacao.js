$(document).ready(function () {
    $("#form").validate({
        rules: {
            nome: {
                required: true
            },
            sexo: {
                required: true
            },
            estado: {
                required: true
            },
            cidade: {
                required: true
            },
            site: {
                required: true, url: true
            },
            cep: {
                required: true, number: true, maxlength: 8, minlength: 8
            },
            tel: {
                required: true, number: true, maxlength: 10, minlength: 10
            },
            cel: {
                required: true, number: true, maxlength: 11, minlength: 11
            },
            email: {
                required: true, email: true
            },
            mensagem: {
                required: true
            }
        },
        messages: {
            nome: {
                required: "Digite o seu fdwe"
            },
            sexo: {
                required: "Informe um sexo"
            },
            estado: {
                required: "Informe um Estado"
            },
            cidade: {
                required: "Informe uma cidade"
            },
            site: {
                required: "Digite o site",
                url: "Digite um site válido"
            },
            cep: {
                required: "Digite o CEP",
                number: "Digite um CEP válido",
                maxlength: "Digite um CEP válido",
                minlength: "Digite um CEP válido"
            },
            tel: {
                required: "Digite o telefone",
                number: "Digite um telefone válido",
                maxlength: "Digite um telefone válido",
                minlength: "Digite um telefone válido"
            },
            cel: {
                required: "Digite o celular",
                number: "Digite um celular válido",
                maxlength: "Digite um celular válido",
                minlength: "Digite um celular válido"
            },
            email: {
                required: "Digite o seu e-mail para contato",
                email: "Digite um e-mail válido"
            },
            mensagem: {
                required: "Digite a mensagem"
            }
        }
    });
});