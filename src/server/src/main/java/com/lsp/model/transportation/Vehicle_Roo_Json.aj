// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.lsp.model.transportation;

import com.lsp.model.transportation.Vehicle;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Vehicle_Roo_Json {
    
    public String Vehicle.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static Vehicle Vehicle.fromJsonToVehicle(String json) {
        return new JSONDeserializer<Vehicle>().use(null, Vehicle.class).deserialize(json);
    }
    
    public static String Vehicle.toJsonArray(Collection<Vehicle> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<Vehicle> Vehicle.fromJsonArrayToVehicles(String json) {
        return new JSONDeserializer<List<Vehicle>>().use(null, ArrayList.class).use("values", Vehicle.class).deserialize(json);
    }
    
}