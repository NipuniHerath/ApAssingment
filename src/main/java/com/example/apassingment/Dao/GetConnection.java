package com.example.apassingment.Dao;

import java.sql.Connection;
import java.sql.SQLException;

public interface GetConnection {
    public Connection con() throws ClassNotFoundException, SQLException;
}
