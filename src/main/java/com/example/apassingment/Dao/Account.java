package com.example.apassingment.Dao;

import com.example.apassingment.model.Client;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Account {
    public static Client Loginadd(String username , String password) throws SQLException, ClassNotFoundException {
        GetConnection getConnection  =  new Database();
        Connection connection = getConnection. con();

        String query = "SELECT * FROM danashop.account where username=? and password=?";

        PreparedStatement ps = connection.prepareStatement(query);
        ps.setString(1,username);
        ps.setString(2,password);
        ResultSet rs  = ps.executeQuery();

        Client client = new Client();

        if(rs.next())
        {
            client.setUsername(rs.getString("username"));
            client.setPassword(rs.getString("password"));
            client.setJobRole(rs.getString("joprole"));
            System.out.println(client.getJobRole());
        }
        ps.close();
        connection.close();
        return client;
    }

    public static boolean createClients(Client client) throws SQLException, ClassNotFoundException {
        GetConnection getConnection  =  new Database();
        Connection connection = getConnection.con();

        String query ="insert into  danashop.account(username,password,firstname,lastname,address,dob,nic,joprole)values(?,?,?,?,?,?,?,'client')";

        PreparedStatement ps  = connection.prepareStatement(query);
        ps.setString(1,client.getUsername());
        ps.setString(2,client.getPassword());
        ps.setString(3,client.getFname());
        ps.setString(4,client.getLname());
        ps.setString(5,client.getAddress());
        ps.setString(6,client.getDob());
        ps.setString(7,client.getNic());
        boolean rs = ps.executeUpdate()>0;
        return rs;

    }
}
