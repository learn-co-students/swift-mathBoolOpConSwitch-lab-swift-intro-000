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
    
    // 1
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let average = (a+b+c)/3
        switch average {
        case  75.0001...:
            return true
        default:
            return false
        }
    }
    
    // 2
    func passwordCombo(username: String, password: Int) -> String {
        let welcome = "Welcome!"
        let notWelcome = "Access Denied"

        if password % 3 == 0 {
            switch username {
            case "Jerry", "Elaine", "Michael":
                return welcome
            default:
                return notWelcome
            }
        } else {
            return notWelcome
        }
    }
    
    
    // 3
    func describe(emoji: String) -> String {
        let kiss = "💋"
        let cat = "🐈"
        let turtle = "🐢"
        let pizza = "🍕"
        let ghost = "👻"
        switch emoji {
        case kiss: return "Kiss"
        case cat: return "Cat"
        case turtle: return "Turtle"
        case pizza: return "Pizza"
        case ghost: return "Ghost"
        default:
            return "Unknown"
        }
    }
}
