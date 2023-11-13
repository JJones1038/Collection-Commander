package edu.jsu.mcis.cs425.dao;

import com.github.cliftonlabs.json_simple.*;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class CollectionDAO {
    
    private final DAOFactory daoFactory;
    
    CollectionDAO(DAOFactory dao) {
        this.daoFactory = dao;
    }
    
}
