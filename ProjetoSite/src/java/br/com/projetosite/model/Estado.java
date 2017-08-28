package br.com.projetosite.model;

public class Estado {
    
    private int idEstado;
    private String nome;
    private String uf;

    public Estado() {
    }

    public Estado(int idEstado, String nome, String uf) {
        this.idEstado = idEstado;
        this.nome = nome;
        this.uf = uf;
    }

    public int getIdEstado() {
        return idEstado;
    }

    public void setIdEstado(int idEstado) {
        this.idEstado = idEstado;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getUf() {
        return uf;
    }

    public void setUf(String uf) {
        this.uf = uf;
    }
}