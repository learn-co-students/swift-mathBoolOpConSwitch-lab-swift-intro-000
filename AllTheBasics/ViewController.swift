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
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let theSum = a + b + c
        let theAvg = theSum / Double(3)
        
        if theAvg > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if username == "Elaine" || username == "Jerry" || username == "Michael" && password / 3 == 1 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String {
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
