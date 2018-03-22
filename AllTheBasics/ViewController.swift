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
    
    func averageIsAbove75 (a: Double, b: Double, c: Double) -> Bool {
        
        return (a+b+c)/3 > 75
        
    }
    
    func passwordCombo (username: String, password: Int) -> String {
        
        if (password%3 != 0) {
            return "Access Denied"
        }
        switch username {
        case "Jerry":
            return "Welcome!"
        case "Elaine":
            return "Welcome!"
        case "Michael":
            return "Welcome!"
        default:
            return "Access Denied"
        }
        
    }
    
    func describe (emoji: String) -> String {
        
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🍕":
            return "Pizza"
        case "🐢":
            return "Turtle"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
        
    }

}
