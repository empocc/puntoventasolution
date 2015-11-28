package com.unjfsc.puntoventasolution.dao;

import com.unjfsc.puntoventasolution.model.Usuario;

public interface UsuarioDAO {
    
    Usuario findByLogin(String usuario);
    
}
