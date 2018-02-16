/*
 * Copyright (C) 2016 hcadavid
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package edu.eci.cosw.jpa.sample;

import edu.eci.cosw.jpa.sample.model.*;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;

import java.util.Date;

/**
 *
 * @author hcadavid
 */
public class SimpleMainApp {
   
    public static void main(String a[]){
        SessionFactory sf=getSessionFactory();
        Session s=sf.openSession();
        Transaction tx=s.beginTransaction();
        Cliente client= new Cliente(new ClienteId(5,"cc"),"Laura M Ramos","calle 182","321283555");
        s.saveOrUpdate(client);
        TipoPoliza poliza= (TipoPoliza) s.load(TipoPoliza.class,1);
        s.saveOrUpdate(new PolizaAprobada(new PolizaAprobadaId(5,"cc",1),client,poliza,new Date(),new Date()));
        PolizaAprobada pol= (PolizaAprobada) s.load(PolizaAprobada.class,new PolizaAprobadaId(5,"cc",1));
        System.out.println("mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm"+pol.getClientes().getNombre());
        tx.commit();       
        s.close();
        sf.close();

    }

    public static SessionFactory getSessionFactory() {
        // loads configuration and mappings
        Configuration configuration = new Configuration().configure("hibernate.cfg.xml");
        ServiceRegistry serviceRegistry
                = new StandardServiceRegistryBuilder()
                .applySettings(configuration.getProperties()).build();

        // builds a session factory from the service registry
        SessionFactory sessionFactory = configuration.buildSessionFactory(serviceRegistry);
        return sessionFactory;
    }

}
