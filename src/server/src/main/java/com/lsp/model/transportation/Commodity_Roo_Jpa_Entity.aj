// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.lsp.model.transportation;

import com.lsp.model.transportation.Commodity;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Commodity_Roo_Jpa_Entity {
    
    declare @type: Commodity: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Commodity.id;
    
    @Version
    @Column(name = "version")
    private Integer Commodity.version;
    
    public Long Commodity.getId() {
        return this.id;
    }
    
    public void Commodity.setId(Long id) {
        this.id = id;
    }
    
    public Integer Commodity.getVersion() {
        return this.version;
    }
    
    public void Commodity.setVersion(Integer version) {
        this.version = version;
    }
    
}
