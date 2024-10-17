/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Models.Account;

/**
 *
 * @author Admin
 */
public class ACCOUNT_DAO {
    public boolean CheckAccDAO(Account account) {
        return "admin".equals(account.getUsername()) && "123".equals(account.getPassword());
    }
}
