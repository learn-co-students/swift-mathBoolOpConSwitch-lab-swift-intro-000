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
        switch (a + b + c) / 3 {
        case 0.0...75.0:
            return false
        default:
            return true
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        switch password % 3 == 0 {
        case false:
        return "Access Denied"
        case true:
        switch username {
        case  "Jerry":
            return "Welcome!"
        case "Elaine":
            return "Welcome!"
        case  "Michael":
            return "Welcome!"
        default:
            return "Access Denied"
        }
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


