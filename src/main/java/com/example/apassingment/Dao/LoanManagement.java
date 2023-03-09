package com.example.apassingment.Dao;

import com.example.apassingment.model.Loan;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class LoanManagement {
    public static boolean ReqeustLoan(Loan loan) throws SQLException, ClassNotFoundException {
        GetConnection getConnection  =  new Database();
        Connection connection = getConnection.con();
        String query="";
        PreparedStatement ps = connection.prepareStatement(query);
        boolean result = ps.executeUpdate()>0;
        return  result;
    }
}
