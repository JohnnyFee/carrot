// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.lsp.repository;

import com.lsp.model.transportation.Information;
import com.lsp.repository.InformationRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect InformationRepository_Roo_Jpa_Repository {
    
    declare parents: InformationRepository extends JpaRepository<Information, Long>;
    
    declare parents: InformationRepository extends JpaSpecificationExecutor<Information>;
    
    declare @type: InformationRepository: @Repository;
    
}
