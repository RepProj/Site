package br.com.projetosite.model;

public class Cargo {

    private int idCargo;
    private String nome;

    public Cargo() {
    }

    public Cargo(int idCargo, String descricao) {
        this.idCargo = idCargo;
        this.nome = descricao;
    }

    public int getIdCargo() {
        return idCargo;
    }

    public void setIdCargo(int idCargo) {
        this.idCargo = idCargo;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
