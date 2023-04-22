/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.org.dao;

import java.sql.Connection;

import com.org.model.User;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class UserDao {
  
       private Connection connection;

   
    public UserDao() {
    }
    
       public boolean saveUser(User  user){
           boolean f=false;
           try {
               
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/tech", "root", "Vinay2379.@");
                    
                String query = "insert into user(name,email,password,gender) values (?,?,?,?)";
               PreparedStatement          psmt = this.connection.prepareStatement(query);
               psmt.setString(1, user.getName());
               psmt.setString(2, user.getEmail());
               psmt.setString(3, user.getPassword());
               psmt.setString(4, user.getGender());
               
              psmt.executeUpdate();
              psmt.close();
                    connection.close();
              f=true;
           } catch (Exception e) {
               e.printStackTrace();
           }
           return f;
       }
       
//_________________________________________________________________________________________________________________________________________________________       
       
   public User getEmailPassword(String email, String password){
       User user=null;
      
       
       try {
           
            Class.forName("com.mysql.jdbc.Driver");
          Connection          connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/tech", "root", "Vinay2379.@");
                    
                String query = "select * from user where email=? and password=? ";
               PreparedStatement          psmt = connection.prepareStatement(query);
                 psmt.setString(1, email);
                  psmt.setString(2, password);
           ResultSet         rs  = psmt.executeQuery();
             
           
            while(rs.next()){
               user=new User();
              
               String name=rs.getString("name");
             user.setName(name);
             
            user.setEmail(rs.getString("email"));
             user.setPassword(rs.getString("password"));
             user.setGender(rs.getString("gender"));
            
           }
          
       } catch (Exception e) {
           e.printStackTrace();
         
       }
       
       
       
       
       return user;
   }
   
}
