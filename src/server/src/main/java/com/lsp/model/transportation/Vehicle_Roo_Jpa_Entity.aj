// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.lsp.model.transportation;

import com.lsp.model.transportation.Vehicle;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Vehicle_Roo_Jpa_Entity {
    
    declare @type: Vehicle: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Vehicle.id;
    
    @Version
    @Column(name = "version")
    private Integer Vehicle.version;
    
    public Long Vehicle.getId() {
        return this.id;
    }
    
    public void Vehicle.setId(Long id) {
        this.id = id;
    }
    
    public Integer Vehicle.getVersion() {
        return this.version;
    }
    
    public void Vehicle.setVersion(Integer version) {
        this.version = version;
    }
    
}
