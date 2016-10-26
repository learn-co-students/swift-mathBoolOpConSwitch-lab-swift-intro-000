//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // Implement your functions here!
    
    func averageIsAbove75(num1: Double, num2: Double, num3: Double) -> Bool {
        let average = (num1 + num2 + num3) / 3.0
        
        if average > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            if password % 3 == 0 {
                return "Welcome!"
            } else {
                return "Access Denied"
            }
        default:
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
        case "👻":
            return "Ghost"
        case "🍕":
            return "Pizza"
        default:
            return "Unknown"
        }
    }
}
