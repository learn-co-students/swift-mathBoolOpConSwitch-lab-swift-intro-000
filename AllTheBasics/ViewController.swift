//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Question 1
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        var avg: Double
        avg = (a + b + c)/3.0
        if avg > 75.0 {
            return true
        } else {
            return false
        }
    }

    
    // Question 2
    func passwordCombo(username: String, password: Int) -> String {
        // initialize return messages
        let successMessage = "Welcome!"
        let failMessage = "Access Denied"
        
        switch username {
            case "Jerry", "Elaine", "Michael":
                if password % 3 == 0 {
                    return successMessage
                } else {
                    return failMessage
                }
        default: return failMessage
        }
    }

    // Question 3
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋": return "Kiss"
        case "🐈": return "Cat"
        case "🐢": return "Turtle"
        case "🍕": return "Pizza"
        case "👻": return "Ghost"
        default: return "Unknown"
        }
    }
    
    
    

}
