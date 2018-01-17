//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    // Implement your functions here
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool{
        
        let flag = ((a+b+c)/3) > 75
        
        return flag
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        
        let usernameValidated = (username == "Jerry" || username == "Elaine" || username == "Michael")
        var passwordValidated = false
        
        if password%3 == 0 {
            passwordValidated = true
        }
        
        
        if usernameValidated && passwordValidated{
            return "Welcome!"
            
        }
        
        else {
            return "Access Denied"
            
        }
        
        
        /*
        switch username {
        case "Jerry":
            
            if password == 3 {
              return "Welcome!"
            }
            else {
                return "Access Denied"
                
            }
            
        case "Elaine":
            
            if password == 6 {
                return "Welcome!"
            }
            else {
                return "Access Denied"
                
            }
            
        case "Michael":
            
            if password == 21 {
                return "Welcome!"
            }
            else {
                return "Access Denied"
                
            }
            
        default:
            return "Acces Denied"
        }
 
         */
        
    }
    
    func describe(emoji: String) -> String{
        
        switch emoji {
        case "💋":
            return "Kiss"
            
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
    
    
    

}
