package edu.eci.cosw.jpa.sample.model;
// Generated Mar 9, 2016 7:01:57 AM by Hibernate Tools 4.3.1


import javax.persistence.*;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Clientes generated by hbm2java
 */
@Entity(name="Cliente")
@Table(name = "CLIENTES")
public class Cliente  implements java.io.Serializable {

    @Id
    @EmbeddedId
    private ClienteId id;

    @Column(name="nombre",nullable = false,length = 45)
    private String nombre;

    @Column(name="direccion",nullable = false,length = 45)
    private String direccion;

    @Column(name="telefono",nullable = false,length = 45)
    private String telefono;

    @OneToMany(mappedBy = "clientes",cascade = CascadeType.ALL, orphanRemoval = true)
    private Set<PolizaAprobada> polizas_aprobadas=new HashSet<>();

    public Cliente() {
    }
    public Cliente(ClienteId id, String nombre, String direccion, String telefono) {
        this.id = id;
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
    }

    public Cliente(ClienteId id, String nombre, String direccion, String telefono, Set<PolizaAprobada>  polizas) {
        this.id = id;
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
        this.polizas_aprobadas =polizas;
    }
   
    public ClienteId getId() {
        return this.id;
    }
    
    public void setId(ClienteId id) {
        this.id = id;
    }
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public String getDireccion() {
        return this.direccion;
    }
    
    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }
    public String getTelefono() {
        return this.telefono;
    }
    
    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public Set<PolizaAprobada> getPolizas_aprobadas() {
        return polizas_aprobadas;
    }

    public void setPolizas_aprobadas(Set<PolizaAprobada> polizas_aprobadas) {
        this.polizas_aprobadas = polizas_aprobadas;
    }
}


