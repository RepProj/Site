package br.com.projetosite.model;

public class Funcionario extends Pessoa {
    
    private int idFuncionario;
    private Double salario;
    private int idCargo;

    public Funcionario() {
    }

    public Funcionario(int idFuncionario, Double salario, int idCargo, int idPessoa, String nomeRazao, String email, String endereco, String nroEndereco, String bairro, String complemento, int idCidade, String status, String login, String senha, int nivel) {
        super(idPessoa, nomeRazao, email, endereco, nroEndereco, bairro, complemento, idCidade, status, login, senha, nivel);
        this.idFuncionario = idFuncionario;
        this.salario = salario;
        this.idCargo = idCargo;
    }

    public int getIdFuncionario() {
        return idFuncionario;
    }

    public void setIdFuncionario(int idFuncionario) {
        this.idFuncionario = idFuncionario;
    }

    public Double getSalario() {
        return salario;
    }

    public void setSalario(Double salario) {
        this.salario = salario;
    }

    public int getIdCargo() {
        return idCargo;
    }

    public void setIdCargo(int idCargo) {
        this.idCargo = idCargo;
    }
}
