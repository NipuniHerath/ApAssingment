package com.example.apassingment.Dao;

import com.example.apassingment.model.product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;

public class ProdctMaintain  {
    public static boolean createproduct(product product) throws SQLException, ClassNotFoundException {
        GetConnection getConnection  =  new Database();
        Connection connection = getConnection. con();

        String query="";
        PreparedStatement ps = connection.prepareStatement(query);
        boolean result=ps.executeUpdate()>0;
        return result;
    }

    public static boolean deleteProduct(int id) throws SQLException, ClassNotFoundException {
        GetConnection getConnection  =  new Database();
        Connection connection = getConnection. con();
        String query="";
        PreparedStatement ps = connection.prepareStatement(query);
        boolean result=ps.executeUpdate()>0;
        return result;
    }
}
