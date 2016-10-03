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
    
    func averageIsAbove(_ arg1:Double, _ arg2:Double, _ arg3:Double) -> Bool {
        let quotient = (arg1 + arg2 + arg3) / 3.0

        if quotient > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        let goodUsername = ["Jerry", "Elaine", "Michael"].contains(username)
        let goodPassword = password % 3 == 0
    
        if goodUsername && goodPassword {
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
