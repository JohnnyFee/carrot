// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.lsp.model.transportation;

import com.lsp.model.transportation.Information;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Information_Roo_Json {
    
    public String Information.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static Information Information.fromJsonToInformation(String json) {
        return new JSONDeserializer<Information>().use(null, Information.class).deserialize(json);
    }
    
    public static String Information.toJsonArray(Collection<Information> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<Information> Information.fromJsonArrayToInformations(String json) {
        return new JSONDeserializer<List<Information>>().use(null, ArrayList.class).use("values", Information.class).deserialize(json);
    }
    
}
