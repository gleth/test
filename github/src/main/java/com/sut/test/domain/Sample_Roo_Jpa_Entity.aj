// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.sut.test.domain;

import com.sut.test.domain.Sample;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Sample_Roo_Jpa_Entity {
    
    declare @type: Sample: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Sample.id;
    
    @Version
    @Column(name = "version")
    private Integer Sample.version;
    
    public Long Sample.getId() {
        return this.id;
    }
    
    public void Sample.setId(Long id) {
        this.id = id;
    }
    
    public Integer Sample.getVersion() {
        return this.version;
    }
    
    public void Sample.setVersion(Integer version) {
        this.version = version;
    }
    
}
