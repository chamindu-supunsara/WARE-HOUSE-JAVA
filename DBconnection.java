/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package UI;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Chamindu
 */
public class DBconnection {
    
    static Connection connection()
    {
        try
        {
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/smart_warehouse?serverTimeZone=UTC","root",""); 
           return con; 
        }
        catch(Exception e)
                {
                    System.out.println(e);
                    return null;
                }
        
    }
    
}
    

