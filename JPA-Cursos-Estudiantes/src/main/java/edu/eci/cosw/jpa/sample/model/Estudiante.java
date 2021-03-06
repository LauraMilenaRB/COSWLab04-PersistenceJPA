package edu.eci.cosw.jpa.sample.model;
// Generated Mar 9, 2016 7:01:57 AM by Hibernate Tools 4.3.1


import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

/**
 * Estudiantes generated by hbm2java
 */
@Entity(name = "Estudiante")
@Table(name = "ESTUDIANTES")
public class Estudiante  implements java.io.Serializable {

    @Id
    @Column(name = "codigo")
    private int codigo;

    @Column(name = "nombre",nullable = false)
    private String nombre;

    @ManyToMany(fetch = FetchType.LAZY,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            })
    @JoinTable(name = "ESTUDIANTES_CURSOS", joinColumns = {@JoinColumn(name = "CURSOS_id", updatable = false)},inverseJoinColumns ={ @JoinColumn(name = "ESTUDIANTES_codigo",updatable = false)})
    private Set<Curso> cursos = new HashSet<>();

    public Estudiante() {
    }

	
    public Estudiante(int codigo, String nombre) {
        this.codigo = codigo;
        this.nombre = nombre;
    }
    public Estudiante(int codigo, String nombre, Set<Curso> cursos) {
       this.codigo = codigo;
       this.nombre = nombre;
       this.cursos = cursos;
    }
   
    public int getCodigo() {
        return this.codigo;
    }
    
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public Set getCursos() {
        return this.cursos;
    }
    
    public void setCursos(Set cursos) {
        this.cursos = cursos;
    }




}


