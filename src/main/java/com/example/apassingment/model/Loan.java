package com.example.apassingment.model;

public class Loan  {
    private int id;
    private String  LoanUser;
    private String Username;
    private double price;

    private String username;

    public Loan() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLoanUser() {
        return LoanUser;
    }

    public void setLoanUser(String loanUser) {
        LoanUser = loanUser;
    }

    public String getUsername() {
        return Username;
    }

    public void setUsername(String username) {
        Username = username;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
}
