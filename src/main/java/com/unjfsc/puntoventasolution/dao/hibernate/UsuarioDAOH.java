package com.unjfsc.puntoventasolution.dao.hibernate;

import com.unjfsc.puntoventasolution.dao.UsuarioDAO;
import com.unjfsc.puntoventasolution.model.Usuario;
import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

@Repository
public class UsuarioDAOH extends BaseHibernateDAO implements UsuarioDAO{

    @Override
    public Usuario findByLogin(String usuario) {
        Criteria criteria = this.getSession().createCriteria(Usuario.class);
        criteria.add(Restrictions.eq("email", usuario));
        criteria.add(Restrictions.eq("estado", "ACT"));
        return (Usuario) criteria.uniqueResult();
    }
    
}
