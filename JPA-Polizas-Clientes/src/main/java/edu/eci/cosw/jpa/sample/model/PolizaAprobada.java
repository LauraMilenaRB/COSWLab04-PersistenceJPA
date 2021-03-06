package edu.eci.cosw.jpa.sample.model;
// Generated Mar 9, 2016 7:01:57 AM by Hibernate Tools 4.3.1


import javax.persistence.*;
import java.util.Date;

/**
 * PolizasAprobadas generated by hbm2java
 */
@Entity(name="PolizaAprobada")
@Table(name = "POLIZAS_APROBADAS")
public class PolizaAprobada  implements java.io.Serializable {


    @EmbeddedId
    private PolizaAprobadaId id;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumns({
            @JoinColumn(name="CLIENTES_id",insertable=false, updatable=false),
            @JoinColumn(name="CLIENTES_tipos_id",insertable=false, updatable=false),
    })
    private Cliente clientes;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="POLIZAS_codigo_poliza",insertable=false, updatable=false)
    private TipoPoliza tiposPoliza;

    @Column(name="fecha_aprobacion",nullable = false)
    private Date fechaAprobacion;

    @Column(name="fecha_vencimiento",nullable = false)
    private Date fechaVencimiento;

    public PolizaAprobada() {
    }

    public PolizaAprobada(PolizaAprobadaId id, Cliente clientes, TipoPoliza tiposPoliza, Date fechaAprobacion, Date fechaVencimiento) {
       this.id = id;
       this.clientes = clientes;
       this.tiposPoliza = tiposPoliza;
       this.fechaAprobacion = fechaAprobacion;
       this.fechaVencimiento = fechaVencimiento;
    }

    public PolizaAprobadaId getId() {
        return this.id;
    }
    
    public void setId(PolizaAprobadaId id) {
        this.id = id;
    }
    public Cliente getClientes() {
        return this.clientes;
    }
    
    public void setClientes(Cliente clientes) {
        this.clientes = clientes;
    }
    public TipoPoliza getTiposPoliza() {
        return this.tiposPoliza;
    }
    
    public void setTiposPoliza(TipoPoliza tiposPoliza) {
        this.tiposPoliza = tiposPoliza;
    }
    public Date getFechaAprobacion() {
        return this.fechaAprobacion;
    }
    
    public void setFechaAprobacion(Date fechaAprobacion) {
        this.fechaAprobacion = fechaAprobacion;
    }
    public Date getFechaVencimiento() {
        return this.fechaVencimiento;
    }
    
    public void setFechaVencimiento(Date fechaVencimiento) {
        this.fechaVencimiento = fechaVencimiento;
    }




}


