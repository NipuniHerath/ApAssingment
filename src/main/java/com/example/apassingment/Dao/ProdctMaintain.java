package com.example.apassingment.Dao;

import com.example.apassingment.model.product;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

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

    public static boolean updateProduct(product product) throws SQLException, ClassNotFoundException {
        GetConnection getConnection  =  new Database();
        Connection connection = getConnection. con();
        String query="";
        PreparedStatement ps = connection.prepareStatement(query);
        boolean result=ps.executeUpdate()>0;
        return result;
    }

    public static List<product> ProductList() throws SQLException, ClassNotFoundException {
        GetConnection getConnection  =  new Database();
        Connection connection = getConnection. con();
        String query="";
        Statement st = connection.createStatement();
        ResultSet resultSet  = st.executeQuery(query);
        List<product>productsArray = new ArrayList<product>();
        while (resultSet.next())
        {
            product product = new product();
            productsArray.add(product);
        }

        return productsArray;
    }


    public static product getproduct(int id) throws SQLException, ClassNotFoundException {
        GetConnection connector = new Database();
        Connection connection = connector.con();
        String query = "";
        PreparedStatement ps = connection.prepareStatement(query);
        ResultSet rs = ps.executeQuery();
        product product=new product();
        if(rs.next())
        {

        }
        return product;

    }
}
