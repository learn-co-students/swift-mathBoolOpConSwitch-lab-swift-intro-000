//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if (a + b + c)/3 > 75 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {

        var firstTest = false
        
        switch username {
        case "Jerry":
            firstTest = true
        case "Elaine":
            firstTest = true
        case "Michael":
            firstTest = true
        default:
            firstTest = false
        }
        
        var secondTest = false
        
        if (password % 3) == 0 {
            secondTest = true
        } else {
            secondTest = false
        }
        
        if (firstTest && secondTest) {
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
