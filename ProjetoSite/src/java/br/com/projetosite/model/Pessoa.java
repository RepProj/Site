package br.com.projetosite.model;

public class Pessoa {

    private int idPessoa;
    private String nomeRazao;
    private String email;
    private String endereco;
    private String nroEndereco;
    private String bairro;
    private String complemento;
    private int idCidade;
    private String status;
    private String login;
    private String senha;
    private int nivel;

    public Pessoa() {
    }

    public Pessoa(int idPessoa, String nomeRazao, String email, String endereco, String nroEndereco, String bairro, String complemento, int idCidade, String status, String login, String senha, int nivel) {
        this.idPessoa = idPessoa;
        this.nomeRazao = nomeRazao;
        this.email = email;
        this.endereco = endereco;
        this.nroEndereco = nroEndereco;
        this.bairro = bairro;
        this.complemento = complemento;
        this.idCidade = idCidade;
        this.status = status;
        this.login = login;
        this.senha = senha;
        this.nivel = nivel;
    }

    public int getIdPessoa() {
        return idPessoa;
    }

    public void setIdPessoa(int idPessoa) {
        this.idPessoa = idPessoa;
    }

    public String getNomeRazao() {
        return nomeRazao;
    }

    public void setNomeRazao(String nomeRazao) {
        this.nomeRazao = nomeRazao;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public String getNroEndereco() {
        return nroEndereco;
    }

    public void setNroEndereco(String nroEndereco) {
        this.nroEndereco = nroEndereco;
    }

    public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public String getComplemento() {
        return complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
    }

    public int getIdCidade() {
        return idCidade;
    }

    public void setIdCidade(int idCidade) {
        this.idCidade = idCidade;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public int getNivel() {
        return nivel;
    }

    public void setNivel(int nivel) {
        this.nivel = nivel;
    }
}