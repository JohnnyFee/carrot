// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.lsp.model.localtion;

import com.lsp.model.localtion.Area;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Area_Roo_Jpa_Entity {
    
    declare @type: Area: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Area.id;
    
    @Version
    @Column(name = "version")
    private Integer Area.version;
    
    public Long Area.getId() {
        return this.id;
    }
    
    public void Area.setId(Long id) {
        this.id = id;
    }
    
    public Integer Area.getVersion() {
        return this.version;
    }
    
    public void Area.setVersion(Integer version) {
        this.version = version;
    }
    
}
