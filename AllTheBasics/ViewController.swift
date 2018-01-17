//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 1 - Create a function averageIsAbove75(abc:) which takes in three arguments labeled as a, b and c all of type Double. This function should return back a Bool value. In your implementation of this function you should calculate the average of the three arguments passed into this function. If the average is greater than 75.0, then return true, else return false.
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let average = (a + b + c) / 3.0
        
        if average > 75.0 {
            return true
        }
        return false
    }
    
    
    // 2 - Create a function passwordCombo(username:password:) which takes in two arguments. The first argument labeled username should be of type String. The second argument labeled password should be of type Int. This function should return back a String value. The String value you should return depends on whether or not the username/password combination is correct.
    
    // What makes it correct? username must be either 'Jerry', 'Elaine', or 'Michael'. The password must be divisible by 3. If both conditions are true, then return back the String "Welcome!". If either fail, then the String value to be returned should be "Access Denied"
    func passwordCombo(username: String, password: Int) -> String {
        var response = "Access Denied"
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            if password % 3 == 0 {
                response = "Welcome!"
            }
        default:
            response = "Access Denied"
        }
        
        return response
    }

    
    // 3 - Create the function describe(emoji:). It should take in one argument of type String and return back a String.
    
    // You should switch on the emoji argument in your implementation and return back a String value describing the emoji that is passed in as an argument. The emoji's and their descriptions you should include in your switch statement are the following:
    
    // 💋 - "Kiss"
    
    // 🐈 - "Cat"
    
    // 🐢 - "Turtle"
    
    // 🍕 - "Pizza"
    
    // 👻 - "Ghost"
    
    // For the default case, we should return back the String "Unknown".
    func describe(emoji: String) -> String {
        var response = ""
        switch emoji {
        case "💋":
            response = "Kiss"
        case "🐈":
            response = "Cat"
            
        case "🐢":
            response = "Turtle"
            
        case "🍕":
            response = "Pizza"
            
        case "👻":
            response = "Ghost"
            
        default:
            response = "Unknown"
        }
        
        return response
    }
}
