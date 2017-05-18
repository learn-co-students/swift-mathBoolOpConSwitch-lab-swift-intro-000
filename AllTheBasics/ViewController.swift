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
        return (a + b + c) / 3 > 75.0 ? true : false
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        return (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 ? "Welcome!" : "Access Denied"
    }

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
