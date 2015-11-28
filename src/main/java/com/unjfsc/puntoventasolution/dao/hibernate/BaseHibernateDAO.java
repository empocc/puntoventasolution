package com.unjfsc.puntoventasolution.dao.hibernate;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class BaseHibernateDAO extends HibernateDaoSupport{
    
    @Autowired
    public void initSession(SessionFactory sessionFactory){
        setSessionFactory(sessionFactory); // esto ya existe como bean para el SPRING es un bean y aca 
                                           // se USA el sessionFactory confiogurado en el h_databse.xml
    }
    
}
