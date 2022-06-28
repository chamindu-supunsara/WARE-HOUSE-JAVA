/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package UI;

/**
 *
 * @author Chamindu
 */
public class Calculate_Imp implements Calculate {
    
    int space;
    int duration;
    int Total;

    @Override
    public int calculate(int space, int duration, int Total) {
              
           Total = (space * 200) + (duration * 1000); 
        
        return Total;
    }
    
    
}
