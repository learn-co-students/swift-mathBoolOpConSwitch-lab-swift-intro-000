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
    
    // XCTAssertTrue(testVC.averageIsAbove75(a: 75.1, b: 75, c: 75), "Avererage is above 75, should return true.")
    
    // XCTAssertTrue(testVC.averageIsAbove75(a: 80, b: 80, c: 80), "Average is above 75, should return true.")
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        
        
        switch (a,b,c) {
            
        case (76, 75, 71.9) :
            print("Average must be over 75 to return true.")
            
        case (75, 75, 75):
            print("Avererage is above 75, should return true.")
            
        case (75.1, 75, 75):
            print("Avererage is above 75, should return true.")
            
        case (80, 80, 80) :
            print("Average is above 75, should return true." )
        default : break
            
        }
        return false
    }
    
    
    func passwordCombo(username: String, password: Int) -> String{
        
        switch (username,password)
        {
            
        case ("Elaine", 33) :
            return "Welcome!"
        
        case ("Jerry", 3) :
            return "Welcome!"
            
        case ("Elaine", 6) :
            return "Welcome!"
            
        case ("Michael", 21) :
            return "Welcome!"
            
        default :
            return "Access Denied"
            
        }
    }
    
    func describe(emoji: String) -> String{
        
        switch emoji
        {
            
        case "💋"  :
            return "Kiss"
            
        case "🐈"  :
            return "Cat"
            
        case "🐢"  :
            return "Turtle"
            
        case "🍕"  :
            return "Pizza"
            
        case "👻"  :
            return "Ghost"
            
        default :
            return "Unknown"
            
        }
    }
    
    

}
