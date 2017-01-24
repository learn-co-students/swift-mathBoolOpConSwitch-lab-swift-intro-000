//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Average about 75 function
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if ((a + b + c) / 3.0) > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    // Password combo function
    func passwordCombo(username: String, password: Int) -> String {
        var userAuth: Bool
        var passAuth: Bool
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            userAuth = true
        default:
            userAuth = false
        }
        
        if password % 3 == 0 {
            passAuth = true
        } else {
            passAuth = false
        }
        
        if userAuth && passAuth == true {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    // Emoji function
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
