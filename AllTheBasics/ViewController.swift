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
    
    
    func averageIsAbove75(a: Int, b: Int, c: Int) -> Bool {
        switch (a + b + c)/3 {
        case 75...100:
            return true
        default:
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        switch (username == "Jerry" || username == "Elaine" || username == "Michael") && (password % 3 == 0) {
        case true:
            return("Welcome")
        default:
            return("Access denied")
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

