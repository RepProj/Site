package br.com.projetosite.DAO;

import java.util.List;

public interface GenericDAO {

    public boolean cadastrar(Object object) throws Exception;

    public boolean alterar(Object object) throws Exception;

    public Object carregar(Integer idObject) throws Exception;

    public List<Object> listarFiltro(String tipo, String busca);

    public Object listar();

}
