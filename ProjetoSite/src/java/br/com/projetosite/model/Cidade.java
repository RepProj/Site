package br.com.projetosite.model;

public class Cidade {

    private int idCidade;
    private String nome;
    private String cep;
    private String ibge;
    private int idEstado;

    public Cidade() {
    }

    public Cidade(int idCidade, String nome, String cep, String ibge, int idEstado) {
        this.idCidade = idCidade;
        this.nome = nome;
        this.cep = cep;
        this.ibge = ibge;
        this.idEstado = idEstado;
    }
  
    public int getIdCidade() {
        return idCidade;
    }

    public void setIdCidade(int idCidade) {
        this.idCidade = idCidade;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }

    public String getIbge() {
        return ibge;
    }

    public void setIbge(String ibge) {
        this.ibge = ibge;
    }

    public int getIdEstado() {
        return idEstado;
    }

    public void setIdEstado(int idEstado) {
        this.idEstado = idEstado;
    }
}